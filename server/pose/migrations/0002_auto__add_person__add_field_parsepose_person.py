# -*- coding: utf-8 -*-
from south.utils import datetime_utils as datetime
from south.db import db
from south.v2 import SchemaMigration
from django.db import models


class Migration(SchemaMigration):

    def forwards(self, orm):
        # Adding model 'Person'
        db.create_table(u'pose_person', (
            (u'id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('added', self.gf('django.db.models.fields.DateTimeField')(default=datetime.datetime.now)),
            ('user', self.gf('django.db.models.fields.related.ForeignKey')(to=orm['accounts.UserProfile'])),
            ('mturk_assignment', self.gf('django.db.models.fields.related.ForeignKey')(blank=True, related_name='+', null=True, on_delete=models.SET_NULL, to=orm['mturk.MtAssignment'])),
            ('sandbox', self.gf('django.db.models.fields.BooleanField')(default=False)),
            ('invalid', self.gf('django.db.models.fields.BooleanField')(default=False)),
            ('quality_method', self.gf('django.db.models.fields.CharField')(max_length=1, null=True, blank=True)),
            ('time_ms', self.gf('django.db.models.fields.IntegerField')(db_index=True, null=True, blank=True)),
            ('time_active_ms', self.gf('django.db.models.fields.IntegerField')(db_index=True, null=True, blank=True)),
            ('reward', self.gf('django.db.models.fields.DecimalField')(null=True, max_digits=8, decimal_places=4, blank=True)),
            ('photo', self.gf('django.db.models.fields.related.ForeignKey')(related_name='persons', to=orm['photos.Photo'])),
            ('bounding_box', self.gf('django.db.models.fields.TextField')(null=True)),
        ))
        db.send_create_signal(u'pose', ['Person'])

        # Adding field 'ParsePose.person'
        db.add_column(u'pose_parsepose', 'person',
                      self.gf('django.db.models.fields.related.ForeignKey')(related_name='parse_poses', null=True, to=orm['pose.Person']),
                      keep_default=False)


    def backwards(self, orm):
        # Deleting model 'Person'
        db.delete_table(u'pose_person')

        # Deleting field 'ParsePose.person'
        db.delete_column(u'pose_parsepose', 'person_id')


    models = {
        u'accounts.userprofile': {
            'Meta': {'object_name': 'UserProfile'},
            'always_approve': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'blocked': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'blocked_reason': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'exclude_from_aggregation': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'mturk_worker_id': ('django.db.models.fields.CharField', [], {'max_length': '127', 'blank': 'True'}),
            'user': ('django.db.models.fields.related.OneToOneField', [], {'related_name': "'user'", 'unique': 'True', 'primary_key': 'True', 'to': u"orm['auth.User']"})
        },
        u'auth.group': {
            'Meta': {'object_name': 'Group'},
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'name': ('django.db.models.fields.CharField', [], {'unique': 'True', 'max_length': '80'}),
            'permissions': ('django.db.models.fields.related.ManyToManyField', [], {'to': u"orm['auth.Permission']", 'symmetrical': 'False', 'blank': 'True'})
        },
        u'auth.permission': {
            'Meta': {'ordering': "(u'content_type__app_label', u'content_type__model', u'codename')", 'unique_together': "((u'content_type', u'codename'),)", 'object_name': 'Permission'},
            'codename': ('django.db.models.fields.CharField', [], {'max_length': '100'}),
            'content_type': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['contenttypes.ContentType']"}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'name': ('django.db.models.fields.CharField', [], {'max_length': '50'})
        },
        u'auth.user': {
            'Meta': {'object_name': 'User'},
            'date_joined': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'email': ('django.db.models.fields.EmailField', [], {'max_length': '75', 'blank': 'True'}),
            'first_name': ('django.db.models.fields.CharField', [], {'max_length': '30', 'blank': 'True'}),
            'groups': ('django.db.models.fields.related.ManyToManyField', [], {'symmetrical': 'False', 'related_name': "u'user_set'", 'blank': 'True', 'to': u"orm['auth.Group']"}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'is_active': ('django.db.models.fields.BooleanField', [], {'default': 'True'}),
            'is_staff': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'is_superuser': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'last_login': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'last_name': ('django.db.models.fields.CharField', [], {'max_length': '30', 'blank': 'True'}),
            'password': ('django.db.models.fields.CharField', [], {'max_length': '128'}),
            'user_permissions': ('django.db.models.fields.related.ManyToManyField', [], {'symmetrical': 'False', 'related_name': "u'user_set'", 'blank': 'True', 'to': u"orm['auth.Permission']"}),
            'username': ('django.db.models.fields.CharField', [], {'unique': 'True', 'max_length': '30'})
        },
        u'contenttypes.contenttype': {
            'Meta': {'ordering': "('name',)", 'unique_together': "(('app_label', 'model'),)", 'object_name': 'ContentType', 'db_table': "'django_content_type'"},
            'app_label': ('django.db.models.fields.CharField', [], {'max_length': '100'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'model': ('django.db.models.fields.CharField', [], {'max_length': '100'}),
            'name': ('django.db.models.fields.CharField', [], {'max_length': '100'})
        },
        u'licenses.license': {
            'Meta': {'object_name': 'License'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'cc_attribution': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'cc_no_deriv': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'cc_noncommercial': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'cc_share_alike': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'creative_commons': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'name': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'publishable': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'url': ('django.db.models.fields.URLField', [], {'max_length': '255', 'blank': 'True'})
        },
        u'mturk.experiment': {
            'Meta': {'ordering': "['slug', 'variant']", 'unique_together': "(('slug', 'variant'),)", 'object_name': 'Experiment'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'completed_id': ('django.db.models.fields.CharField', [], {'max_length': '32'}),
            'cubam_dirty': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'examples_group_attr': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'has_tutorial': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'module': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'new_hit_settings': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'experiments'", 'null': 'True', 'to': u"orm['mturk.ExperimentSettings']"}),
            'slug': ('django.db.models.fields.CharField', [], {'max_length': '32', 'db_index': 'True'}),
            'template_dir': ('django.db.models.fields.CharField', [], {'default': "'mturk/experiments'", 'max_length': '255'}),
            'test_contents_per_assignment': ('django.db.models.fields.IntegerField', [], {'default': '0'}),
            'updated': ('django.db.models.fields.DateTimeField', [], {'auto_now': 'True', 'blank': 'True'}),
            'variant': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'version': ('django.db.models.fields.IntegerField', [], {'default': '1'})
        },
        u'mturk.experimentsettings': {
            'Meta': {'object_name': 'ExperimentSettings'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'auto_add_hits': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'auto_approval_delay': ('django.db.models.fields.IntegerField', [], {'default': '2592000'}),
            'content_filter': ('django.db.models.fields.TextField', [], {'default': "'{}'"}),
            'content_type': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'experiment_settings_in'", 'to': u"orm['contenttypes.ContentType']"}),
            'contents_per_hit': ('django.db.models.fields.IntegerField', [], {'default': '1'}),
            'description': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'duration': ('django.db.models.fields.IntegerField', [], {'default': '1800'}),
            'feedback_bonus': ('django.db.models.fields.DecimalField', [], {'null': 'True', 'max_digits': '8', 'decimal_places': '4', 'blank': 'True'}),
            'frame_height': ('django.db.models.fields.IntegerField', [], {'default': '800'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'keywords': ('django.db.models.fields.CharField', [], {'max_length': '1000'}),
            'lifetime': ('django.db.models.fields.IntegerField', [], {'default': '2678400'}),
            'max_active_hits': ('django.db.models.fields.IntegerField', [], {'default': '0'}),
            'max_total_hits': ('django.db.models.fields.IntegerField', [], {'default': '0'}),
            'min_output_consensus': ('django.db.models.fields.IntegerField', [], {'default': '4'}),
            'num_outputs_max': ('django.db.models.fields.IntegerField', [], {'default': '5'}),
            'out_content_attr': ('django.db.models.fields.CharField', [], {'max_length': '127', 'blank': 'True'}),
            'out_content_type': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'experiment_settings_out'", 'null': 'True', 'to': u"orm['contenttypes.ContentType']"}),
            'out_count_ratio': ('django.db.models.fields.IntegerField', [], {'default': '1'}),
            'qualifications': ('django.db.models.fields.TextField', [], {'default': "'{}'"}),
            'requirements': ('django.db.models.fields.TextField', [], {'default': "'{}'"}),
            'reward': ('django.db.models.fields.DecimalField', [], {'max_digits': '8', 'decimal_places': '4'}),
            'title': ('django.db.models.fields.CharField', [], {'max_length': '255'}),
            'updated': ('django.db.models.fields.DateTimeField', [], {'auto_now': 'True', 'blank': 'True'})
        },
        u'mturk.experimenttestcontent': {
            'Meta': {'ordering': "['-id']", 'object_name': 'ExperimentTestContent'},
            'content_type': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['contenttypes.ContentType']"}),
            'experiment': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'test_contents'", 'to': u"orm['mturk.Experiment']"}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'object_id': ('django.db.models.fields.PositiveIntegerField', [], {}),
            'priority': ('django.db.models.fields.FloatField', [], {'default': '0', 'db_index': 'True'})
        },
        u'mturk.mtassignment': {
            'Meta': {'object_name': 'MtAssignment'},
            'accept_time': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'action_log': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'approval_time': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'approve_message': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'auto_approval_time': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'bonus': ('django.db.models.fields.DecimalField', [], {'null': 'True', 'max_digits': '8', 'decimal_places': '2', 'blank': 'True'}),
            'bonus_message': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'deadline': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'feedback': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'feedback_bonus_given': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'has_feedback': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'hit': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'assignments'", 'to': u"orm['mturk.MtHit']"}),
            'id': ('django.db.models.fields.CharField', [], {'max_length': '128', 'primary_key': 'True'}),
            'manually_rejected': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'num_test_contents': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'num_test_correct': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'num_test_incorrect': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'partially_completed': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'post_data': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'post_meta': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'reject_message': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'rejection_time': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'screen_height': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'screen_width': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'status': ('django.db.models.fields.CharField', [], {'max_length': '1', 'null': 'True', 'blank': 'True'}),
            'submission_complete': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'submit_time': ('django.db.models.fields.DateTimeField', [], {'null': 'True', 'blank': 'True'}),
            'test_contents': ('django.db.models.fields.related.ManyToManyField', [], {'related_name': "'assignments'", 'symmetrical': 'False', 'to': u"orm['mturk.ExperimentTestContent']"}),
            'time_active_ms': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'time_load_ms': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'time_ms': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'updated': ('django.db.models.fields.DateTimeField', [], {'auto_now': 'True', 'blank': 'True'}),
            'user_agent': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'wage': ('django.db.models.fields.FloatField', [], {'null': 'True', 'blank': 'True'}),
            'worker': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['accounts.UserProfile']", 'null': 'True', 'blank': 'True'})
        },
        u'mturk.mthit': {
            'Meta': {'object_name': 'MtHit'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'all_submitted_assignments': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'any_submitted_assignments': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'compatible_count': ('django.db.models.fields.IntegerField', [], {'default': '0'}),
            'expired': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'hit_status': ('django.db.models.fields.CharField', [], {'max_length': '1', 'null': 'True', 'blank': 'True'}),
            'hit_type': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'hits'", 'to': u"orm['mturk.MtHitType']"}),
            'id': ('django.db.models.fields.CharField', [], {'max_length': '128', 'primary_key': 'True'}),
            'incompatible_count': ('django.db.models.fields.IntegerField', [], {'default': '0'}),
            'lifetime': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'max_assignments': ('django.db.models.fields.IntegerField', [], {'default': '1'}),
            'num_assignments_available': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'num_assignments_completed': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'num_assignments_pending': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'num_contents': ('django.db.models.fields.IntegerField', [], {'null': 'True', 'blank': 'True'}),
            'out_count_ratio': ('django.db.models.fields.IntegerField', [], {'default': '1'}),
            'review_status': ('django.db.models.fields.CharField', [], {'max_length': '1', 'null': 'True', 'blank': 'True'}),
            'sandbox': ('django.db.models.fields.BooleanField', [], {'default': 'True'}),
            'updated': ('django.db.models.fields.DateTimeField', [], {'auto_now': 'True', 'blank': 'True'})
        },
        u'mturk.mthittype': {
            'Meta': {'object_name': 'MtHitType'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'auto_approval_delay': ('django.db.models.fields.IntegerField', [], {'default': '2592000'}),
            'description': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'duration': ('django.db.models.fields.IntegerField', [], {'default': '3600'}),
            'experiment': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'hit_types'", 'to': u"orm['mturk.Experiment']"}),
            'experiment_settings': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'hit_types'", 'to': u"orm['mturk.ExperimentSettings']"}),
            'external_url': ('django.db.models.fields.CharField', [], {'max_length': '255'}),
            'feedback_bonus': ('django.db.models.fields.DecimalField', [], {'null': 'True', 'max_digits': '8', 'decimal_places': '2', 'blank': 'True'}),
            'frame_height': ('django.db.models.fields.IntegerField', [], {'default': '800'}),
            'id': ('django.db.models.fields.CharField', [], {'max_length': '128', 'primary_key': 'True'}),
            'keywords': ('django.db.models.fields.CharField', [], {'max_length': '1000', 'blank': 'True'}),
            'reward': ('django.db.models.fields.DecimalField', [], {'default': "'0.01'", 'max_digits': '8', 'decimal_places': '4'}),
            'title': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'updated': ('django.db.models.fields.DateTimeField', [], {'auto_now': 'True', 'blank': 'True'})
        },
        u'photos.flickruser': {
            'Meta': {'ordering': "['-id']", 'object_name': 'FlickrUser'},
            'blacklisted': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'display_name': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'family_name': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'given_name': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'sub_name': ('django.db.models.fields.CharField', [], {'max_length': '255', 'blank': 'True'}),
            'username': ('django.db.models.fields.CharField', [], {'max_length': '127'}),
            'website_name': ('django.db.models.fields.CharField', [], {'max_length': '1023', 'blank': 'True'}),
            'website_url': ('django.db.models.fields.URLField', [], {'max_length': '1023', 'blank': 'True'})
        },
        u'photos.photo': {
            'Meta': {'ordering': "['aspect_ratio', '-id']", 'object_name': 'Photo'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'aspect_ratio': ('django.db.models.fields.FloatField', [], {'null': 'True'}),
            'attribution_name': ('django.db.models.fields.CharField', [], {'max_length': '127', 'blank': 'True'}),
            'attribution_url': ('django.db.models.fields.URLField', [], {'max_length': '200', 'blank': 'True'}),
            'dataset': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'photos'", 'null': 'True', 'to': u"orm['photos.PhotoDataset']"}),
            'description': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'exif': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'flickr_id': ('django.db.models.fields.CharField', [], {'max_length': '64', 'null': 'True', 'blank': 'True'}),
            'flickr_user': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'photos'", 'null': 'True', 'to': u"orm['photos.FlickrUser']"}),
            'focal_y': ('django.db.models.fields.FloatField', [], {'null': 'True'}),
            'fov': ('django.db.models.fields.FloatField', [], {'null': 'True'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'image_orig': ('django.db.models.fields.files.ImageField', [], {'max_length': '100'}),
            'inappropriate': ('django.db.models.fields.NullBooleanField', [], {'null': 'True', 'blank': 'True'}),
            'license': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'photos'", 'null': 'True', 'to': u"orm['licenses.License']"}),
            'md5': ('django.db.models.fields.CharField', [], {'max_length': '32'}),
            'name': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'nonperspective': ('django.db.models.fields.NullBooleanField', [], {'null': 'True', 'blank': 'True'}),
            'orig_height': ('django.db.models.fields.IntegerField', [], {'null': 'True'}),
            'orig_width': ('django.db.models.fields.IntegerField', [], {'null': 'True'}),
            'rotated': ('django.db.models.fields.NullBooleanField', [], {'null': 'True', 'blank': 'True'}),
            'stylized': ('django.db.models.fields.NullBooleanField', [], {'null': 'True', 'blank': 'True'}),
            'synthetic': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'user': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['accounts.UserProfile']"})
        },
        u'photos.photodataset': {
            'Meta': {'ordering': "['name']", 'object_name': 'PhotoDataset'},
            'description': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'name': ('django.db.models.fields.CharField', [], {'max_length': '127'}),
            'parent': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['photos.PhotoDataset']", 'null': 'True', 'blank': 'True'})
        },
        u'pose.parsepose': {
            'Meta': {'ordering': "['-time_ms']", 'object_name': 'ParsePose'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'invalid': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'mturk_assignment': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'+'", 'null': 'True', 'on_delete': 'models.SET_NULL', 'to': u"orm['mturk.MtAssignment']"}),
            'person': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'parse_poses'", 'null': 'True', 'to': u"orm['pose.Person']"}),
            'photo': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'parse_pose'", 'to': u"orm['photos.Photo']"}),
            'quality_method': ('django.db.models.fields.CharField', [], {'max_length': '1', 'null': 'True', 'blank': 'True'}),
            'reward': ('django.db.models.fields.DecimalField', [], {'null': 'True', 'max_digits': '8', 'decimal_places': '4', 'blank': 'True'}),
            'sandbox': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'time_active_ms': ('django.db.models.fields.IntegerField', [], {'db_index': 'True', 'null': 'True', 'blank': 'True'}),
            'time_ms': ('django.db.models.fields.IntegerField', [], {'db_index': 'True', 'null': 'True', 'blank': 'True'}),
            'user': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['accounts.UserProfile']"}),
            'vertices': ('django.db.models.fields.TextField', [], {'null': 'True'})
        },
        u'pose.person': {
            'Meta': {'ordering': "['-time_ms']", 'object_name': 'Person'},
            'added': ('django.db.models.fields.DateTimeField', [], {'default': 'datetime.datetime.now'}),
            'bounding_box': ('django.db.models.fields.TextField', [], {'null': 'True'}),
            u'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'invalid': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'mturk_assignment': ('django.db.models.fields.related.ForeignKey', [], {'blank': 'True', 'related_name': "'+'", 'null': 'True', 'on_delete': 'models.SET_NULL', 'to': u"orm['mturk.MtAssignment']"}),
            'photo': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'persons'", 'to': u"orm['photos.Photo']"}),
            'quality_method': ('django.db.models.fields.CharField', [], {'max_length': '1', 'null': 'True', 'blank': 'True'}),
            'reward': ('django.db.models.fields.DecimalField', [], {'null': 'True', 'max_digits': '8', 'decimal_places': '4', 'blank': 'True'}),
            'sandbox': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'time_active_ms': ('django.db.models.fields.IntegerField', [], {'db_index': 'True', 'null': 'True', 'blank': 'True'}),
            'time_ms': ('django.db.models.fields.IntegerField', [], {'db_index': 'True', 'null': 'True', 'blank': 'True'}),
            'user': ('django.db.models.fields.related.ForeignKey', [], {'to': u"orm['accounts.UserProfile']"})
        }
    }

    complete_apps = ['pose']