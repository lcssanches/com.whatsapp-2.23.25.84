.class public LX/3bZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46j;


# instance fields
.field public final synthetic A00:LX/1Gt;


# direct methods
.method public constructor <init>(LX/1Gt;)V
    .locals 0

    iput-object p1, p0, LX/3bZ;->A00:LX/1Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs(LX/2tt;J)V
    .locals 5

    iget-object v4, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v1, v4, LX/1Gt;->A0p:LX/2tt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tt;->A06(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/2tt;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v3, v4, LX/1Gt;->A0K:LX/3dz;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v0, v1, v2}, LX/2u5;->A0B(J)V

    iget-object v0, v4, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/2u2;->A0A(JJ)V

    iget-object v0, v4, LX/1Gt;->A01:LX/2T7;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2T7;->A0A:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public BQR(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v0, v0, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v0}, LX/2u2;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v7, v0, LX/1Gt;->A0h:LX/2u2;

    iget-wide v5, v7, LX/2u2;->A0A:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2u2;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/0yS;->A05(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A0H:J

    const/4 v0, 0x2

    iput v0, v7, LX/2u2;->A03:I

    return-void

    :cond_2
    iget-object v0, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v0, v0, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v0}, LX/2u2;->A07()V

    return-void
.end method

.method public BQS(LX/2tt;)V
    .locals 6

    invoke-virtual {p1}, LX/2tt;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v5, v0, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v5}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2u2;->A07()V

    :cond_0
    invoke-virtual {v5}, LX/2u2;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2u2;->A09()V

    :cond_1
    return-void
.end method

.method public BSF(LX/2tt;)V
    .locals 0

    return-void
.end method

.method public BWO(Ljava/io/File;Z)V
    .locals 5

    iget-object v4, p0, LX/3bZ;->A00:LX/1Gt;

    iget-object v0, v4, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v0}, LX/2u5;->A02()LX/2u5;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/2u5;->A05:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2u5;->A06:Ljava/lang/Boolean;

    const/16 v1, 0x17

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    iput-object v0, v3, LX/2u5;->A02:LX/38u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v0, LX/2dy;->A0J:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, p1, v2, v0}, LX/1Gt;->A0I(LX/2u5;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/1Gt;->A04:Ljava/io/File;

    iget-object v1, v4, LX/1Gt;->A0J:LX/3dz;

    new-instance v0, LX/2lB;

    invoke-direct {v0, v3, p2}, LX/2lB;-><init>(LX/2u5;Z)V

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BYo()V
    .locals 1

    iget-object v0, p0, LX/3bZ;->A00:LX/1Gt;

    invoke-virtual {v0}, LX/1Gt;->A0C()V

    return-void
.end method
