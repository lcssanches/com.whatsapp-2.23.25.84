.class public LX/4Bx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bx;->A02:I

    iput-object p1, p0, LX/4Bx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/5bx;I)V
    .locals 7

    iget v0, p0, LX/4Bx;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Bx;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cV;

    iget-object v2, p0, LX/4Bx;->A00:Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, LX/3jJ;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, LX/2cV;->A01:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Bx;->A00:Ljava/lang/Object;

    check-cast v0, LX/43f;

    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc8(LX/3JC;LX/5bx;)V
    .locals 7

    iget v0, p0, LX/4Bx;->A02:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Bx;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cV;

    iget-object v4, p0, LX/4Bx;->A00:Ljava/lang/Object;

    const/16 v6, 0x1b

    new-instance v1, LX/3ja;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2cV;->A01:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Bx;->A00:Ljava/lang/Object;

    check-cast v1, LX/43f;

    iget-object v0, p0, LX/4Bx;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/43f;->Bbv(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
