.class public LX/0n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Oh;

.field public A02:LX/0JT;

.field public A03:LX/0Qe;

.field public A04:LX/0MW;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/0s1;

.field public A07:LX/0tS;

.field public A08:LX/0Y7;

.field public A09:LX/0vn;

.field public A0A:LX/0Bj;

.field public A0B:LX/0tU;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/0Bj;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0n2;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0NO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B6;

    invoke-direct {v0}, LX/0B6;-><init>()V

    iput-object v0, p0, LX/0n2;->A02:LX/0JT;

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    iput-object v0, p0, LX/0n2;->A0A:LX/0Bj;

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    iput-object v0, p0, LX/0n2;->A0F:LX/0Bj;

    iget-object v0, p1, LX/0NO;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0n2;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0NO;->A06:LX/0tU;

    iput-object v0, p0, LX/0n2;->A0B:LX/0tU;

    iget-object v0, p1, LX/0NO;->A04:LX/0s1;

    iput-object v0, p0, LX/0n2;->A06:LX/0s1;

    iget-object v0, p1, LX/0NO;->A05:LX/0Y7;

    iput-object v0, p0, LX/0n2;->A08:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0n2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0NO;->A07:Ljava/util/List;

    iput-object v0, p0, LX/0n2;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/0NO;->A02:LX/0MW;

    iput-object v0, p0, LX/0n2;->A04:LX/0MW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0n2;->A03:LX/0Qe;

    iget-object v0, p1, LX/0NO;->A01:LX/0Oh;

    iput-object v0, p0, LX/0n2;->A01:LX/0Oh;

    iget-object v0, p1, LX/0NO;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    iput-object v0, p0, LX/0n2;->A09:LX/0vn;

    iget-object v0, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0tS;

    move-result-object v0

    iput-object v0, p0, LX/0n2;->A07:LX/0tS;

    iget-object v0, p1, LX/0NO;->A08:Ljava/util/List;

    iput-object v0, p0, LX/0n2;->A0E:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00(LX/0n2;LX/48C;)V
    .locals 0

    iget-object p0, p0, LX/0n2;->A0F:LX/0Bj;

    invoke-virtual {p0}, LX/0iM;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/48C;
    .locals 1

    iget-object v0, p0, LX/0n2;->A0A:LX/0Bj;

    return-object v0
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n2;->A0H:Z

    invoke-virtual {p0}, LX/0n2;->A08()Z

    iget-object v1, p0, LX/0n2;->A0F:LX/0Bj;

    invoke-virtual {v1, v0}, LX/0iM;->cancel(Z)Z

    iget-object v0, p0, LX/0n2;->A03:LX/0Qe;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0iM;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A03:LX/0Qe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qe;->A03:Z

    invoke-virtual {v1}, LX/0Qe;->A05()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n2;->A08:LX/0Y7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v0, LX/0n2;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 14

    invoke-virtual {p0}, LX/0n2;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/0S7;->A0A()V

    :try_start_0
    iget-object v5, p0, LX/0n2;->A09:LX/0vn;

    iget-object v4, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0I()LX/0s4;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v6, v0, LX/0gk;->A01:LX/0S7;

    invoke-virtual {v6}, LX/0S7;->A09()V

    iget-object v2, v0, LX/0gk;->A02:LX/0RF;

    invoke-static {v6, v2, v4}, LX/0RF;->A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v6, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    if-nez v7, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n2;->A07(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    if-ne v7, v0, :cond_4

    iget-object v1, p0, LX/0n2;->A02:LX/0JT;

    instance-of v0, v1, LX/0B7;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v9, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result SUCCESS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0n2;->A08:LX/0Y7;

    iget-wide v0, v0, LX/0Y7;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    invoke-virtual {v3}, LX/0S7;->A0A()V

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    invoke-interface {v5, v0, v4}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    iget-object v0, p0, LX/0n2;->A02:LX/0JT;

    check-cast v0, LX/0B7;

    iget-object v0, v0, LX/0B7;->A00:LX/0Yw;

    invoke-interface {v5, v0, v4}, LX/0vn;->BlL(LX/0Yw;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, p0, LX/0n2;->A07:LX/0tS;

    invoke-interface {v8, v4}, LX/0tS;->B5g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v4

    sget-object v0, LX/0Gj;->A01:LX/0Gj;

    if-ne v4, v0, :cond_1

    move-object v4, v8

    check-cast v4, LX/0gg;

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v11

    iget-object v0, v4, LX/0gg;->A01:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v10, 0x0

    invoke-static {v0, v11, v7}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    move v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0fx;->A01()V

    if-eqz v10, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v6, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    invoke-interface {v5, v0, v6}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    invoke-interface {v5, v6, v1, v2}, LX/0vn;->Bl3(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0fx;->A01()V

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    :try_start_6
    invoke-virtual {v7}, LX/0Gj;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0B5;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result RETRY for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v3}, LX/0S7;->A0A()V

    const/4 v2, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    invoke-interface {v5, v0, v4}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/0vn;->Bl3(Ljava/lang/String;J)V

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    invoke-virtual {v3}, LX/0S7;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {p0, v2}, LX/0n2;->A07(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {p0, v2}, LX/0n2;->A07(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result FAILURE for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0n2;->A08:LX/0Y7;

    iget-wide v1, v0, LX/0Y7;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0n2;->A04()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0S7;->A0B()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/0S7;->A0A()V

    const/4 v7, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/0vn;->Bl3(Ljava/lang/String;J)V

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    invoke-interface {v5, v0, v4}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    move-object v0, v5

    check-cast v0, LX/0gl;

    iget-object v6, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v6}, LX/0S7;->A09()V

    iget-object v2, v0, LX/0gl;->A0A:LX/0RF;

    invoke-static {v6, v2, v4}, LX/0RF;->A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v6, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    invoke-virtual {v6}, LX/0S7;->A09()V

    iget-object v2, v0, LX/0gl;->A05:LX/0RF;

    invoke-static {v6, v2, v4}, LX/0RF;->A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v6, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    :cond_9
    invoke-virtual {v3}, LX/0S7;->A0B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {p0, v7}, LX/0n2;->A07(Z)V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {p0, v7}, LX/0n2;->A07(Z)V

    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    throw v0

    :goto_5
    invoke-virtual {v3}, LX/0S7;->A0C()V

    :cond_a
    iget-object v3, p0, LX/0n2;->A0D:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    iget-object v0, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vQ;->AxN(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, LX/0n2;->A01:LX/0Oh;

    iget-object v0, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v0, v3}, LX/0WM;->A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public A04()V
    .locals 8

    iget-object v6, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, LX/0S7;->A0A()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/0n2;->A0G:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0n2;->A09:LX/0vn;

    invoke-interface {v2, v3}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v1

    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    invoke-interface {v2, v0, v3}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0n2;->A07:LX/0tS;

    invoke-interface {v0, v3}, LX/0tS;->B5g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0n2;->A02:LX/0JT;

    check-cast v0, LX/0B6;

    iget-object v1, v0, LX/0B6;->A00:LX/0Yw;

    iget-object v0, p0, LX/0n2;->A09:LX/0vn;

    invoke-interface {v0, v1, v7}, LX/0vn;->BlL(LX/0Yw;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {p0, v5}, LX/0n2;->A07(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {p0, v5}, LX/0n2;->A07(Z)V

    throw v0
.end method

.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/0n2;->A09:LX/0vn;

    iget-object v6, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v5

    sget-object v4, LX/0Gj;->A05:LX/0Gj;

    const-string v0, "Status for "

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v5, v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0n2;->A07(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0n2;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v2, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0S7;->A0A()V

    :try_start_0
    iget-object v1, v2, LX/0n2;->A08:LX/0Y7;

    iget-object v0, v1, LX/0Y7;->A0E:LX/0Gj;

    sget-object v6, LX/0Gj;->A03:LX/0Gj;

    if-eq v0, v6, :cond_0

    invoke-virtual {v2}, LX/0n2;->A05()V

    invoke-virtual {v4}, LX/0S7;->A0B()V

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v5

    sget-object v3, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    invoke-static {v5, v0, v3, v2}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-wide v7, v1, LX/0Y7;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    iget v0, v1, LX/0Y7;->A01:I

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, LX/0Y7;->A02()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v8

    sget-object v7, LX/0n2;->A0I:Ljava/lang/String;

    const-string v6, "Delaying execution for %s because it is being executed before schedule."

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, LX/0Y7;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0n2;->A07(Z)V

    invoke-virtual {v4}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {v4}, LX/0S7;->A0C()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, LX/0S7;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, LX/0S7;->A0C()V

    iget-wide v7, v1, LX/0Y7;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/0Y7;->A0B:LX/0Yw;

    :goto_1
    iget-object v3, v2, LX/0n2;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v16

    iget-object v15, v2, LX/0n2;->A0E:Ljava/util/List;

    iget-object v13, v2, LX/0n2;->A04:LX/0MW;

    iget v5, v1, LX/0Y7;->A01:I

    iget-object v7, v2, LX/0n2;->A01:LX/0Oh;

    iget-object v0, v7, LX/0Oh;->A05:Ljava/util/concurrent/Executor;

    iget-object v14, v2, LX/0n2;->A0B:LX/0tU;

    iget-object v12, v7, LX/0Oh;->A04:LX/0Uy;

    new-instance v11, LX/0gU;

    invoke-direct {v11, v4, v14}, LX/0gU;-><init>(Landroidx/work/impl/WorkDatabase;LX/0tU;)V

    iget-object v7, v2, LX/0n2;->A06:LX/0s1;

    new-instance v10, LX/0gS;

    invoke-direct {v10, v4, v7, v14}, LX/0gS;-><init>(Landroidx/work/impl/WorkDatabase;LX/0s1;LX/0tU;)V

    new-instance v8, Landroidx/work/WorkerParameters;

    move/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Landroidx/work/WorkerParameters;-><init>(LX/0Yw;LX/0tP;LX/0rw;LX/0Uy;LX/0MW;LX/0tU;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    iget-object v7, v2, LX/0n2;->A03:LX/0Qe;

    if-nez v7, :cond_3

    iget-object v0, v2, LX/0n2;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0, v8, v5}, LX/0Uy;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/0Qe;

    move-result-object v7

    iput-object v7, v2, LX/0n2;->A03:LX/0Qe;

    if-nez v7, :cond_3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v4, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create Worker "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v3, v5, v4}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0n2;->A04()V

    return-void

    :cond_3
    iget-boolean v0, v7, LX/0Qe;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v4, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Received an already-used Worker "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Worker Factory should return new instances"

    goto :goto_2

    :cond_4
    iget-object v7, v1, LX/0Y7;->A0F:Ljava/lang/String;

    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UZ;

    if-eqz v10, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/0Y7;->A0B:LX/0Yw;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/0n2;->A09:LX/0vn;

    iget-object v5, v2, LX/0n2;->A0G:Ljava/lang/String;

    check-cast v7, LX/0gl;

    const-string v3, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, LX/0fx;->Awm(ILjava/lang/String;)V

    iget-object v0, v7, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v7, 0x0

    invoke-static {v0, v8, v11}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    invoke-static {v5}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yw;->A00([B)LX/0Yw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0fx;->A01()V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, LX/0UZ;->A03(Ljava/util/List;)LX/0Yw;

    move-result-object v9

    goto/16 :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v4, LX/0UZ;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Trouble instantiating + "

    invoke-static {v0, v7, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v4, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create Input Merger "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0Y7;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0Qe;->A02:Z

    invoke-virtual {v4}, LX/0S7;->A0A()V

    :try_start_4
    iget-object v5, v2, LX/0n2;->A09:LX/0vn;

    invoke-interface {v5, v3}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v0

    if-ne v0, v6, :cond_9

    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    invoke-interface {v5, v0, v3}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    check-cast v5, LX/0gl;

    iget-object v6, v5, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v6}, LX/0S7;->A09()V

    iget-object v5, v5, LX/0gl;->A06:LX/0RF;

    invoke-static {v6, v5, v3}, LX/0RF;->A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v3}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v5, v3}, LX/0RF;->A04(LX/0wZ;)V

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0S7;->A0C()V

    invoke-virtual {v5, v3}, LX/0RF;->A04(LX/0wZ;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, LX/0S7;->A0B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, LX/0S7;->A0C()V

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0n2;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v2, LX/0n2;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0n2;->A03:LX/0Qe;

    iget-object v5, v8, Landroidx/work/WorkerParameters;->A02:LX/0tP;

    new-instance v3, LX/0n3;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/0n3;-><init>(Landroid/content/Context;LX/0tP;LX/0Qe;LX/0Y7;LX/0tU;)V

    check-cast v14, LX/0gn;

    iget-object v5, v14, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/0n3;->A02()LX/48C;

    move-result-object v4

    iget-object v3, v2, LX/0n2;->A0F:LX/0Bj;

    new-instance v1, LX/0lU;

    invoke-direct {v1, v2, v4}, LX/0lU;-><init>(LX/0n2;LX/48C;)V

    new-instance v0, LX/0nU;

    invoke-direct {v0}, LX/0nU;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0lV;

    invoke-direct {v0, v2, v4}, LX/0lV;-><init>(LX/0n2;LX/48C;)V

    invoke-interface {v4, v0, v5}, LX/48C;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, LX/0n2;->A0C:Ljava/lang/String;

    new-instance v1, LX/0lW;

    invoke-direct {v1, v2, v0}, LX/0lW;-><init>(LX/0n2;Ljava/lang/String;)V

    iget-object v0, v14, LX/0gn;->A01:LX/0nb;

    invoke-virtual {v3, v1, v0}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/0n2;->A05()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0fx;->A01()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/0S7;->A0C()V

    throw v0

    :cond_b
    return-void
.end method

.method public final A07(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v5, p0, LX/0n2;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0S7;->A0A()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v1

    check-cast v1, LX/0gl;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v2

    iget-object v0, v1, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    invoke-static {v0, v2, v3}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fx;->A01()V

    if-nez v3, :cond_1

    iget-object v2, p0, LX/0n2;->A00:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0TI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0n2;->A09:LX/0vn;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    iget-object v2, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, LX/0n2;->A03:LX/0Qe;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0n2;->A06:LX/0s1;

    iget-object v3, p0, LX/0n2;->A0G:Ljava/lang/String;

    check-cast v4, LX/0gZ;

    iget-object v2, v4, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v4, LX/0gZ;->A07:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0gZ;->A01()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/0S7;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v5}, LX/0S7;->A0C()V

    iget-object v1, p0, LX/0n2;->A0A:LX/0Bj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fx;->A01()V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    throw v0
.end method

.method public final A08()Z
    .locals 5

    iget-boolean v0, p0, LX/0n2;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work interrupted for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n2;->A0C:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0n2;->A09:LX/0vn;

    iget-object v0, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0n2;->A07(Z)V

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0Gj;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0n2;->A07(Z)V

    return v1

    :cond_1
    return v4
.end method

.method public run()V
    .locals 4

    iget-object v1, p0, LX/0n2;->A0E:Ljava/util/List;

    const-string v0, "Work [ id="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n2;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n2;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n2;->A06()V

    return-void
.end method
