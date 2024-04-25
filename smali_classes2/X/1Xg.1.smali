.class public abstract LX/1Xg;
.super LX/2fi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/35P;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/1eg;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1eg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/35P;->A01:I

    const/16 v0, -0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, LX/1el;

    invoke-direct {v2, v1}, LX/1el;-><init>(I)V

    return-object v2

    :pswitch_0
    sget-object v2, LX/1en;->A00:LX/1en;

    return-object v2

    :pswitch_1
    sget-object v2, LX/1ep;->A00:LX/1ep;

    return-object v2

    :pswitch_2
    iget-object v0, v2, LX/1eg;->A01:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v4

    iget-object v0, v2, LX/1eg;->A00:LX/3RW;

    iget-object v3, v0, LX/3RW;->A00:LX/2u9;

    const-string/jumbo v2, "meta-avatar"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/2u9;->A01(LX/44p;Ljava/lang/String;Z)LX/2jM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, LX/1em;

    invoke-direct {v2, v4, v1}, LX/1em;-><init>(ZZ)V

    return-object v2

    :pswitch_3
    iget-object v0, p1, LX/35P;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    new-instance v2, LX/1ek;

    invoke-direct {v2, v0}, LX/1ek;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    sget-object v2, LX/1er;->A00:LX/1er;

    return-object v2

    :pswitch_5
    sget-object v2, LX/1eo;->A00:LX/1eo;

    return-object v2

    :pswitch_6
    sget-object v2, LX/1eq;->A00:LX/1eq;

    return-object v2

    :cond_2
    iget-object v0, p1, LX/35P;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/1ej;

    invoke-direct {v2, v0}, LX/1ej;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/1ef;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/35P;->A01:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, LX/6u3;

    invoke-direct {v1, v0}, LX/6u3;-><init>(I)V

    return-object v1

    :pswitch_7
    sget-object v1, LX/6u7;->A00:LX/6u7;

    return-object v1

    :pswitch_8
    sget-object v1, LX/6u6;->A00:LX/6u6;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/1ee;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/35P;->A01:I

    packed-switch v0, :pswitch_data_3

    :pswitch_9
    new-instance v1, LX/6tv;

    invoke-direct {v1, v0}, LX/6tv;-><init>(I)V

    return-object v1

    :pswitch_a
    sget-object v1, LX/6u0;->A00:LX/6u0;

    return-object v1

    :pswitch_b
    sget-object v1, LX/6ty;->A00:LX/6ty;

    return-object v1

    :pswitch_c
    sget-object v1, LX/6tx;->A00:LX/6tx;

    return-object v1

    :pswitch_d
    sget-object v1, LX/6tw;->A00:LX/6tw;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/1ed;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/35P;->A01:I

    new-instance v0, LX/6l5;

    invoke-direct {v0, v1}, LX/6l5;-><init>(I)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/35P;->A01:I

    new-instance v0, LX/6l5;

    invoke-direct {v0, v1}, LX/6l5;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab35e
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ab359
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ab359
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
