.class public abstract LX/1fF;
.super LX/37v;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fF;->A00:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/37v;->A1D(I)V

    return-void
.end method


# virtual methods
.method public A1D(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/37v;->A1D(I)V

    return-void
.end method

.method public A1r()LX/3gM;
    .locals 9

    instance-of v0, p0, LX/1fq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1fq;

    iget-object v1, v2, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/1fq;->A00:LX/3gM;

    if-nez v0, :cond_0

    iget-boolean v7, v2, LX/1fF;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/3gM;->A00(LX/1fF;IIJZZ)LX/3gM;

    move-result-object v0

    iput-object v0, v2, LX/1fq;->A00:LX/3gM;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1fr;

    iget-object v1, v2, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/1fr;->A03:LX/3gM;

    if-nez v0, :cond_4

    iget-boolean v7, v2, LX/1fF;->A01:Z

    iget v3, v2, LX/1fr;->A00:I

    if-gtz v3, :cond_3

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/1fr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    :pswitch_7
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :pswitch_8
    const/4 v4, 0x5

    :goto_0
    iget-wide v5, v2, LX/1fr;->A02:J

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/3gM;->A00(LX/1fF;IIJZZ)LX/3gM;

    move-result-object v0

    iput-object v0, v2, LX/1fr;->A03:LX/3gM;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A1s()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1fF;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fF;->A1r()LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A1t(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    return-void
.end method
