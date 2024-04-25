.class public LX/3Jt;
.super Ljava/lang/Object;

# interfaces
.implements LX/43q;


# instance fields
.field public final A00:LX/2kU;


# direct methods
.method public constructor <init>(LX/2kU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jt;->A00:LX/2kU;

    return-void
.end method


# virtual methods
.method public B7Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3Jt;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Jt;

    iget-object v1, p0, LX/3Jt;->A00:LX/2kU;

    iget-object v0, p1, LX/3Jt;->A00:LX/2kU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Jt;->A00:LX/2kU;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
