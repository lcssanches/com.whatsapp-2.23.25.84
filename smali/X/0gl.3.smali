.class public final LX/0gl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vn;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/0xD;

.field public final A02:LX/0S7;

.field public final A03:LX/0RF;

.field public final A04:LX/0RF;

.field public final A05:LX/0RF;

.field public final A06:LX/0RF;

.field public final A07:LX/0RF;

.field public final A08:LX/0RF;

.field public final A09:LX/0RF;

.field public final A0A:LX/0RF;

.field public final A0B:LX/0RF;

.field public final A0C:LX/0RF;

.field public final A0D:LX/0RF;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gl;->A02:LX/0S7;

    const/4 v2, 0x5

    new-instance v0, LX/0xC;

    invoke-direct {v0, p1, p0, v2}, LX/0xC;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A00:LX/0AA;

    const/16 v1, 0x8

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A01:LX/0xD;

    const/16 v1, 0x9

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A03:LX/0RF;

    const/16 v1, 0xa

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A0D:LX/0RF;

    const/16 v1, 0xb

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A05:LX/0RF;

    const/16 v1, 0xc

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A0C:LX/0RF;

    const/16 v1, 0xd

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A0B:LX/0RF;

    const/16 v1, 0xe

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A06:LX/0RF;

    const/16 v1, 0xf

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A0A:LX/0RF;

    const/4 v1, 0x4

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A07:LX/0RF;

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v2}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A09:LX/0RF;

    const/4 v1, 0x6

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A08:LX/0RF;

    const/4 v1, 0x7

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gl;->A04:LX/0RF;

    return-void
.end method


# virtual methods
.method public final A00(LX/05I;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, LX/05I;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/0YA;->size()I

    move-result v0

    const/16 v7, 0x3e7

    const/4 v5, 0x0

    if-le v0, v7, :cond_2

    new-instance v6, LX/05I;

    invoke-direct {v6, v7}, LX/05I;-><init>(I)V

    invoke-virtual {p1}, LX/0YA;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    if-ge v4, v5, :cond_1

    iget-object v2, p1, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    invoke-virtual {p0, v6}, LX/0gl;->A00(LX/05I;)V

    new-instance v6, LX/05I;

    invoke-direct {v6, v7}, LX/05I;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_a

    invoke-virtual {p0, v6}, LX/0gl;->A00(LX/05I;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/0fx;->Awl(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/0fx;->Awm(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0gl;->A02:LX/0S7;

    const/4 v4, 0x0

    invoke-static {v0, v3, v5}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v3, v0}, LX/0YF;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_5

    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_a
    return-void
.end method

.method public final A01(LX/05I;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, LX/05I;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/0YA;->size()I

    move-result v0

    const/16 v7, 0x3e7

    const/4 v5, 0x0

    if-le v0, v7, :cond_2

    new-instance v6, LX/05I;

    invoke-direct {v6, v7}, LX/05I;-><init>(I)V

    invoke-virtual {p1}, LX/0YA;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    if-ge v4, v5, :cond_1

    iget-object v2, p1, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    invoke-virtual {p0, v6}, LX/0gl;->A01(LX/05I;)V

    new-instance v6, LX/05I;

    invoke-direct {v6, v7}, LX/05I;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_a

    invoke-virtual {p0, v6}, LX/0gl;->A01(LX/05I;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/0fx;->Awl(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/0fx;->Awm(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0gl;->A02:LX/0S7;

    const/4 v4, 0x0

    invoke-static {v0, v3, v5}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v3, v0}, LX/0YF;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_5

    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_a
    return-void
.end method

.method public B0E(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v3, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A09()V

    iget-object v2, p0, LX/0gl;->A03:LX/0RF;

    invoke-static {v3, v2, p1}, LX/0RF;->A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;

    move-result-object v1

    :try_start_0
    invoke-static {v3, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method

.method public B3A(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    const/16 v1, 0xc8

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v9

    int-to-long v0, v1

    invoke-virtual {v9, v2, v0, v1}, LX/0fx;->Awk(IJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v38, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_1
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v37

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v40, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v35

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A04(I)LX/0Fn;

    move-result-object v32

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v58

    :try_start_1
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A06(I)LX/0Fo;

    move-result-object v36

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A05(I)LX/0GT;

    move-result-object v60

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v66

    :try_start_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v67

    :try_start_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v68

    :try_start_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v69

    :try_start_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0ZT;->A08([B)Ljava/util/Set;

    move-result-object v61

    new-instance v33, LX/0Ya;

    move-object/from16 v59, v33

    invoke-direct/range {v59 .. v69}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/0Y7;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/0fx;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/0fx;->A01()V

    throw v0
.end method

.method public BBB()Ljava/util/List;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    move-object/from16 v0, v30

    invoke-static {v1, v0, v2}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v38, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_1
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v37

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v40, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v35

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A04(I)LX/0Fn;

    move-result-object v32

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v58

    :try_start_1
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A06(I)LX/0Fo;

    move-result-object v36

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A05(I)LX/0GT;

    move-result-object v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v66

    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v67

    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v68

    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v69

    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0ZT;->A08([B)Ljava/util/Set;

    move-result-object v61

    new-instance v33, LX/0Ya;

    move-object/from16 v59, v33

    invoke-direct/range {v59 .. v69}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/0Y7;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v30 .. v30}, LX/0fx;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v30 .. v30}, LX/0fx;->A01()V

    throw v0
.end method

.method public BBG()Ljava/util/List;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    move-object/from16 v0, v30

    invoke-static {v1, v0, v2}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v38, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_1
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v37

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v40, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v35

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A04(I)LX/0Fn;

    move-result-object v32

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v58

    :try_start_1
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A06(I)LX/0Fo;

    move-result-object v36

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A05(I)LX/0GT;

    move-result-object v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v66

    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v67

    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v68

    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v69

    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0ZT;->A08([B)Ljava/util/Set;

    move-result-object v61

    new-instance v33, LX/0Ya;

    move-object/from16 v59, v33

    invoke-direct/range {v59 .. v69}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/0Y7;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v30 .. v30}, LX/0fx;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v30 .. v30}, LX/0fx;->A01()V

    throw v0
.end method

.method public BC3(Ljava/lang/String;)LX/0Gj;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, p1}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v4

    iget-object v0, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v1}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    throw v0
.end method

.method public BDM(Ljava/lang/String;)LX/0Y7;
    .locals 58
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM workspec WHERE id=?"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v2}, LX/0S7;->A09()V

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "output"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_enqueue_time"

    invoke-static {v1, v4}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "minimum_retention_duration"

    invoke-static {v1, v6}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "schedule_requested_at"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v8, "run_in_foreground"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v8, "out_of_quota_policy"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v8, "period_count"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v8, "generation"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v8, "required_network_type"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v8, "requires_charging"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v8, "requires_device_idle"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v8, "requires_battery_not_low"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v8, "requires_storage_not_low"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v8, "trigger_content_update_delay"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v8, "trigger_max_content_delay"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v8, "content_uri_triggers"

    invoke-static {v1, v8}, LX/0YF;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v37, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v36

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v38, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v39, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_3
    invoke-static {v11}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v33

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v34

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LX/0ZT;->A04(I)LX/0Fn;

    move-result-object v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v57

    :try_start_1
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A06(I)LX/0Fo;

    move-result-object v35

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A05(I)LX/0GT;

    move-result-object v7

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v13

    :try_start_2
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v14

    :try_start_3
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v15

    :try_start_4
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v16

    :try_start_5
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0ZT;->A08([B)Ljava/util/Set;

    move-result-object v8

    new-instance v32, LX/0Ya;

    move-object/from16 v6, v32

    invoke-direct/range {v6 .. v16}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    new-instance v30, LX/0Y7;

    invoke-direct/range {v30 .. v57}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    goto :goto_6

    :cond_6
    const/16 v30, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v29 .. v29}, LX/0fx;->A01()V

    return-object v30

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v29 .. v29}, LX/0fx;->A01()V

    throw v0
.end method

.method public BDN(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v8, 0x1

    invoke-static {v0, p1}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v7

    iget-object v0, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v7, v6}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZT;->A07(I)LX/0Gj;

    move-result-object v1

    new-instance v0, LX/0QF;

    invoke-direct {v0, v1, v2}, LX/0QF;-><init>(LX/0Gj;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0fx;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0fx;->A01()V

    throw v0
.end method

.method public BJR(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    iget-object v3, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A09()V

    iget-object v2, p0, LX/0gl;->A07:LX/0RF;

    invoke-virtual {v2}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2, p3}, LX/0wo;->Awk(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/0wo;->Awl(I)V

    :goto_0
    invoke-virtual {v3}, LX/0S7;->A0A()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, v1

    check-cast v0, LX/0AP;

    iget-object v0, v0, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-virtual {v3}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method

.method public Bl3(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "enqueueTime"
        }
    .end annotation

    iget-object v3, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A09()V

    iget-object v2, p0, LX/0gl;->A0B:LX/0RF;

    invoke-virtual {v2}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2, p3}, LX/0wo;->Awk(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/0wo;->Awl(I)V

    :goto_0
    invoke-virtual {v3}, LX/0S7;->A0A()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method

.method public BlL(LX/0Yw;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    iget-object v4, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v4}, LX/0S7;->A09()V

    iget-object v3, p0, LX/0gl;->A0C:LX/0RF;

    invoke-virtual {v3}, LX/0RF;->A01()LX/0wZ;

    move-result-object v2

    invoke-static {p1}, LX/0Yw;->A01(LX/0Yw;)[B

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0wo;->Awl(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v2, v0, p2}, LX/0wo;->Awm(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0S7;->A0A()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0wo;->Awh(I[B)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0S7;->A0C()V

    invoke-virtual {v3, v2}, LX/0RF;->A04(LX/0wZ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0S7;->A0C()V

    invoke-virtual {v3, v2}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method

.method public Blw(LX/0Gj;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    iget-object v5, p0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v5}, LX/0S7;->A09()V

    iget-object v4, p0, LX/0gl;->A0D:LX/0RF;

    invoke-virtual {v4}, LX/0RF;->A01()LX/0wZ;

    move-result-object v3

    invoke-static {p1}, LX/0ZT;->A03(LX/0Gj;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {v3, v0}, LX/0wo;->Awl(I)V

    :goto_0
    invoke-virtual {v5}, LX/0S7;->A0A()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0, p2}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0AP;

    iget-object v0, v0, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-virtual {v5}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    invoke-virtual {v4, v3}, LX/0RF;->A04(LX/0wZ;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    invoke-virtual {v4, v3}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method
