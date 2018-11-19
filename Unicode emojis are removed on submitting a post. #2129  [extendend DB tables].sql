-- *******************************************************
-- *******************************************************
--    Please, REPLACE `database_name` with your database
-- *******************************************************
-- *******************************************************

-- NOTE: some table maybe missing depending of modules active

-- select DB
USE `database_name`;

-- alter DB
ALTER DATABASE
    `database_name`
    CHARACTER SET = utf8mb4
    COLLATE = utf8mb4_unicode_ci;

-- alter Humhub tables
ALTER TABLE
	`activity`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`calendar_entry`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`calendar_entry_participant`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`category_module`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`category_space_settings`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`cfiles_file`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`cfiles_folder`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`comment`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`content_tag`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`content_tag_relation`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`contentcontainer`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`contentcontainer_module`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`contentcontainer_permission`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`contentcontainer_setting`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_container_page`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_container_snippet`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_page`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_snippet`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_container`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_container_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_container_content_definition`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_container_content_item`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_container_content_template`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_element`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_file_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_file_download_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_image_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_image_content_definition`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_owner_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_richtext_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`custom_pages_template_text_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`directory_category`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`directory_type`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`dropbox_file`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`dropbox_post`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`file`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`gallery_gallery`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`gallery_media`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`group`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`group_permission`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`group_user`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`legal_page`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`like`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`linklist_category`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`linklist_link`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`linkpreview`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`live`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`log`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`logging`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`meeting`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`meeting_item`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`meeting_item_moderator`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`meeting_participant`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`meeting_task`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`message`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`message_entry`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`migration`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`module_enabled`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`notification`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`performance_test_history`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`poll`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`poll_answer`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`poll_answer_user`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`post`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`profile`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`profile_field`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`profile_field_category`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`queue`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`queue_exclusive`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`report_content`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`setting`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space_category_settings`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space_directory_category`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space_membership`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space_request`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`space_type`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`task`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`task_item`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`task_list_setting`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`task_reminder`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`task_user`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`url_oembed`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_auth`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_follow`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_friendship`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_http_session`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_invite`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_mentioning`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_message`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`user_password`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`wiki_page`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;

ALTER TABLE
	`wiki_page_revision`
	CONVERT TO CHARACTER SET utf8mb4
	COLLATE utf8mb4_unicode_ci;
