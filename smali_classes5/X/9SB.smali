.class public LX/9SB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9SB;->A02:I

    iput-object p3, p0, LX/9SB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9SB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 2

    iget v0, p0, LX/9SB;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SB;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, p1}, LX/9Nk;->A00(LX/37P;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9SB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    iget-object v0, v1, LX/9Nr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Nr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/9Nr;->A00:LX/9jJ;

    invoke-interface {v0, p1}, LX/9jJ;->BR0(LX/37P;)V

    return-void
.end method

.method public Bbw(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/9SB;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9SB;->A00:Ljava/lang/Object;

    check-cast v4, LX/9OZ;

    iget-object v7, v4, LX/9OZ;->A03:LX/9QT;

    const-string v10, "get"

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-static {v0, p1, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/9OZ;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/9OZ;->A09:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v9

    iget-object v5, p0, LX/9SB;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/9OZ;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/9OZ;->A01:LX/3dV;

    iget-object v2, v4, LX/9OZ;->A02:LX/2DF;

    const/16 v6, 0x17

    new-instance v0, LX/9ks;

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9SB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Nr;->A00(ILjava/lang/String;)V

    return-void
.end method
