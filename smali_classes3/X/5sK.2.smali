.class public abstract LX/5sK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01()LX/5sK;
    .locals 1

    sget-object v0, LX/4We;->A00:LX/4We;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/5sK;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, p0}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/5sK;)LX/6F6;
    .locals 0

    invoke-virtual {p0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6F6;

    return-object p0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Wd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Wd;

    iget-object v0, v0, LX/4Wd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Wd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Wd;

    iget-object v0, v0, LX/4Wd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4Wd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Wd;

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/7lj;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Wd;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/7lj;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/4Wd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
