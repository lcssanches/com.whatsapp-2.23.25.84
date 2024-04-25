.class public abstract LX/7OY;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/6kn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6kn;

    iget-boolean v0, v0, LX/6kn;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6km;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6km;

    iget-boolean v0, v0, LX/6km;->A00:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/6kk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6kk;

    iget-boolean v0, v0, LX/6kk;->A01:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/6kl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6kl;

    iget-boolean v0, v0, LX/6kl;->A00:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
