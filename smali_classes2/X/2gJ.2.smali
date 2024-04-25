.class public LX/2gJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Qd;

.field public final A01:LX/2eR;

.field public final A02:LX/35y;


# direct methods
.method public constructor <init>(LX/2Qd;LX/2eR;LX/35y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gJ;->A00:LX/2Qd;

    iput-object p3, p0, LX/2gJ;->A02:LX/35y;

    iput-object p2, p0, LX/2gJ;->A01:LX/2eR;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2gJ;

    iget-object v1, p1, LX/2gJ;->A00:LX/2Qd;

    iget-object v0, p0, LX/2gJ;->A00:LX/2Qd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2gJ;->A02:LX/35y;

    iget-object v0, p0, LX/2gJ;->A02:LX/35y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2gJ;->A01:LX/2eR;

    iget-object v0, p0, LX/2gJ;->A01:LX/2eR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gJ;->A00:LX/2Qd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2gJ;->A02:LX/35y;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2gJ;->A01:LX/2eR;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
