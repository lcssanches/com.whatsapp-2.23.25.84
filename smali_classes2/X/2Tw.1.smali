.class public abstract LX/2Tw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1of;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1of;

    iget-object v2, v0, LX/1of;->A00:LX/2ya;

    iget-object v1, v0, LX/1of;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/1of;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, LX/2ya;->A00:LX/1uv;

    invoke-static {v0, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2ya;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {v5}, LX/3A8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Unable to calculate parameter hash."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v4}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1od;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1od;

    iget-object v0, v0, LX/1od;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1oe;

    iget-object v0, v0, LX/1oe;->A00:LX/2aZ;

    iget-object v0, v0, LX/2aZ;->A02:Ljava/lang/String;

    return-object v0
.end method
