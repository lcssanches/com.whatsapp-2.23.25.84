.class public LX/4C0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5bC;I)V
    .locals 0

    iput p2, p0, LX/4C0;->A01:I

    iput-object p1, p0, LX/4C0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/5bx;I)V
    .locals 3

    iget v1, p0, LX/4C0;->A01:I

    iget-object v0, p0, LX/4C0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v2, v0, LX/5bC;->A07:LX/3dV;

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x11

    goto :goto_0
.end method

.method public Bc8(LX/3JC;LX/5bx;)V
    .locals 3

    iget v1, p0, LX/4C0;->A01:I

    iget-object v0, p0, LX/4C0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v2, v0, LX/5bC;->A07:LX/3dV;

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    :goto_0
    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x2c

    goto :goto_0
.end method
