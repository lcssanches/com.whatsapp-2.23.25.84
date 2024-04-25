.class public LX/0AC;
.super LX/0Nz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0Nz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    move-object v3, p1

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_enqueue_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "WorkSpec"

    const/4 v8, 0x3

    const-string v6, "last_enqueue_time = 0 AND interval_duration <> 0 "

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface/range {v3 .. v8}, LX/0wp;->Bq1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)I

    return-void
.end method
