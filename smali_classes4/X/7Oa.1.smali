.class public abstract LX/7Oa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6nP;

    if-eqz v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6nS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6nS;

    iget-object v0, v0, LX/6nS;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6nT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6nT;

    iget-object v0, v0, LX/6nT;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6nQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6nQ;

    iget-object v0, v0, LX/6nQ;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6nO;

    if-eqz v0, :cond_4

    const-string v0, "fun_stickers_upsell"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6nN;

    if-eqz v0, :cond_5

    const-string v0, "fun_sticker_create"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6nM;

    if-eqz v0, :cond_6

    const-string v0, "avatar_upsell"

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/6nR;

    iget-object v0, v0, LX/6nR;->A01:Ljava/lang/String;

    return-object v0
.end method
