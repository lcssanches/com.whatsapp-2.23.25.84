.class public LX/3Ju;
.super Ljava/lang/Object;

# interfaces
.implements LX/43q;


# instance fields
.field public final A00:LX/2gH;

.field public final A01:LX/2iy;

.field public final A02:LX/3gO;


# direct methods
.method public constructor <init>(LX/2gH;LX/2iy;LX/3gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ju;->A02:LX/3gO;

    iput-object p2, p0, LX/3Ju;->A01:LX/2iy;

    iput-object p1, p0, LX/3Ju;->A00:LX/2gH;

    return-void
.end method


# virtual methods
.method public B7Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3Ju;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ju;

    iget-object v1, p0, LX/3Ju;->A02:LX/3gO;

    iget-object v0, p1, LX/3Ju;->A02:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ju;->A01:LX/2iy;

    iget-object v0, p1, LX/3Ju;->A01:LX/2iy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ju;->A00:LX/2gH;

    iget-object v0, p1, LX/3Ju;->A00:LX/2gH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Ju;->A02:LX/3gO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Ju;->A01:LX/2iy;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Ju;->A00:LX/2gH;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
