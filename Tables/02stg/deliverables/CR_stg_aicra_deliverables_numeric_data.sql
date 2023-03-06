drop table if EXISTS `stg_aiccra_deliverables_numeric_data`;

CREATE TABLE `stg_aiccra_deliverables_numeric_data` (
  `DLV_ID` bigint(20) DEFAULT NULL,
  `DLV_composeID` varchar(21) DEFAULT NULL,
 `DLV_year` int(11) DEFAULT NULL,
 `id_phase` bigint(20) DEFAULT NULL,
 `has_participants` text DEFAULT NULL,
 `event_activity_name` text,
 `academic_degree` text,
 `estimated_participants` double,
 `total_participants` double,
 `estimated_females` double,
 `total_females` double,
 `dont_know_female` tinyint(1),
 `estimated_african` double,
 `total_african` double,
 `estimated_youth` double,
 `total_youth` double,
 `participant_type_name` text,
 `activity_type_name` text, 
 `is_formal` text,
 `altmetric_score` varchar(500) DEFAULT NULL,
 `cited_by_posts` bigint DEFAULT NULL,
 `cited_by_delicious` bigint DEFAULT NULL,
 `cited_by_facebook_pages` bigint DEFAULT NULL,
 `cited_by_blogs` bigint DEFAULT NULL,
 `cited_by_forum_users` bigint DEFAULT NULL,
 `cited_by_google_plus_users` bigint DEFAULT NULL,
 `cited_by_linkedin_users` bigint DEFAULT NULL,
 `cited_by_news_outlets` bigint DEFAULT NULL,
 `cited_by_peer_review_sites` bigint DEFAULT NULL,
 `cited_by_pinterest_users` bigint DEFAULT NULL,
 `cited_by_policies` bigint DEFAULT NULL,
 `cited_by_stack_exchange_resources` bigint DEFAULT NULL,
 `cited_by_reddit_users` bigint DEFAULT NULL,
 `cited_by_research_highlight_platforms` bigint DEFAULT NULL,
 `cited_by_twitter_users` bigint DEFAULT NULL,
 `cited_by_youtube_channels` bigint DEFAULT NULL,
 `cited_by_weibo_users` bigint DEFAULT NULL,
 `cited_by_wikipedia_pages` bigint DEFAULT NULL,
 `info_type` text default null,
 `is_IPI23_related` char(10) default "No",
 `almetric_details` text,
 `image_small` text,
 `last_updated_altmetric` timestamp,
 `last_sync_almetric` timestamp,
 `updated_date` timestamp NULL DEFAULT null
  ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
 ;