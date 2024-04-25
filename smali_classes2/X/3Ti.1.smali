.class public LX/3Ti;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v0, p2, LX/1gK;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v5}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v4

    check-cast p2, LX/1gK;

    iget-boolean v3, p2, LX/1gK;->A00:Z

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->initialSecurityNotificationSettingSync_:LX/1AY;

    if-nez v0, :cond_0

    sget-object v0, LX/1AY;->DEFAULT_INSTANCE:LX/1AY;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AY;

    iget v0, v1, LX/1AY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AY;->bitField0_:I

    iput-boolean v3, v1, LX/1AY;->securityNotificationEnabled_:Z

    sget-object v0, LX/1xf;->A08:LX/1xf;

    invoke-virtual {v4, v0}, LX/1A7;->A09(LX/1xf;)V

    invoke-static {v4}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->initialSecurityNotificationSettingSync_:LX/1AY;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v5, v4}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 4

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A08:LX/1xf;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1gK;

    invoke-direct {v1, v0, v2, v3}, LX/1gK;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object v0, v0, LX/1Ef;->initialSecurityNotificationSettingSync_:LX/1AY;

    if-nez v0, :cond_0

    sget-object v0, LX/1AY;->DEFAULT_INSTANCE:LX/1AY;

    :cond_0
    iget-boolean v0, v0, LX/1AY;->securityNotificationEnabled_:Z

    iput-boolean v0, v1, LX/1gK;->A00:Z

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
