.class public LX/3hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3hu;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3hu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3hu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3hu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3hu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3hu;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dq;

    iget-object v5, p0, LX/3hu;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3hu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3hu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3hu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, LX/1dq;->A0C:LX/2zF;

    :goto_0
    invoke-virtual {v0, v5, v4, v3, v2}, LX/2zF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oh;

    iget-object v5, p0, LX/3hu;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3hu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3hu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3hu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1oh;->A01:LX/2zF;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3hu;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tP;

    iget-object v6, p0, LX/3hu;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/3hu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/3hu;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3hu;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v3, LX/2tP;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u8;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2tP;->A04:LX/8oP;

    invoke-static {v1}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    invoke-static {v1}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    invoke-virtual {v2}, LX/2u8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/2u8;->A0I(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string/jumbo v0, "sendClientFunnelLog"

    invoke-virtual {v2, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v11

    iget-object v3, v2, LX/2u8;->A0P:LX/7jM;

    iget-object v2, v2, LX/2u8;->A0N:LX/2EZ;

    new-instance v1, LX/1pW;

    invoke-direct/range {v1 .. v11}, LX/1pW;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V

    invoke-static {v1}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
