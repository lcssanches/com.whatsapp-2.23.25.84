.class public LX/0xD;
.super LX/0RF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0S7;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput p3, p0, LX/0xD;->A01:I

    iput-object p2, p0, LX/0xD;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0RF;-><init>(LX/0S7;)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0xD;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
