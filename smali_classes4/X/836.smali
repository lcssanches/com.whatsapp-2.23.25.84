.class public final LX/836;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rp;


# instance fields
.field public final A00:LX/756;

.field public final A01:LX/8ur;

.field public final A02:LX/759;


# direct methods
.method public constructor <init>(LX/756;LX/8ur;LX/759;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/836;->A02:LX/759;

    iput-object p1, p0, LX/836;->A00:LX/756;

    iput-object p2, p0, LX/836;->A01:LX/8ur;

    return-void
.end method


# virtual methods
.method public final BrX(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6b9;

    iget-object v0, p1, LX/6b9;->zzc:LX/7iY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BsE()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6bK;

    invoke-direct {v0, v1}, LX/6bK;-><init>(LX/73B;)V

    invoke-static {v0}, LX/6b8;->A00(LX/6b8;)V

    iget-object v0, v0, LX/6b8;->A00:LX/6b9;

    return-object v0
.end method

.method public final BsO(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6b9;

    iget-object v1, p1, LX/6b9;->zzc:LX/7iY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7iY;->A01:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final BsP(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7hP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final BsT(LX/7cH;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6b9;

    iget-object v1, p2, LX/6b9;->zzc:LX/7iY;

    sget-object v0, LX/7iY;->A04:LX/7iY;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7iY;->A00()LX/7iY;

    move-result-object v0

    iput-object v0, p2, LX/6b9;->zzc:LX/7iY;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BsW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6b9;

    iget-object v1, p1, LX/6b9;->zzc:LX/7iY;

    check-cast p2, LX/6b9;

    iget-object v0, p2, LX/6b9;->zzc:LX/7iY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v0

    return v0
.end method
