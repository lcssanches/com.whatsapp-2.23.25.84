.class public final LX/7Ud;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6Zp;

.field public final A01:LX/7TR;


# direct methods
.method public synthetic constructor <init>(LX/6Zp;LX/7TR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ud;->A01:LX/7TR;

    iput-object p1, p0, LX/7Ud;->A00:LX/6Zp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7Ud;

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ud;

    iget-object v1, p0, LX/7Ud;->A01:LX/7TR;

    iget-object v0, p1, LX/7Ud;->A01:LX/7TR;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ud;->A00:LX/6Zp;

    iget-object v0, p1, LX/7Ud;->A00:LX/6Zp;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Ud;->A01:LX/7TR;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Ud;->A00:LX/6Zp;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/7Sk;

    invoke-direct {v2, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v0, p0, LX/7Ud;->A01:LX/7TR;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v0, p0, LX/7Ud;->A00:LX/6Zp;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
