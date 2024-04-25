.class public LX/3Sv;
.super Ljava/lang/Object;

# interfaces
.implements LX/41H;


# instance fields
.field public final A00:LX/41H;

.field public final A01:LX/41H;


# direct methods
.method public constructor <init>(LX/41H;LX/41H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sv;->A00:LX/41H;

    iput-object p2, p0, LX/3Sv;->A01:LX/41H;

    return-void
.end method


# virtual methods
.method public BGL(LX/2ZR;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Sv;->A01:LX/41H;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sv;->A00:LX/41H;

    invoke-interface {v0, p1}, LX/41H;->BGL(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/41H;->BGL(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3Sv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Sv;

    iget-object v1, p0, LX/3Sv;->A00:LX/41H;

    iget-object v0, p1, LX/3Sv;->A00:LX/41H;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sv;->A01:LX/41H;

    iget-object v0, p1, LX/3Sv;->A01:LX/41H;

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

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Sv;->A00:LX/41H;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Sv;->A01:LX/41H;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
