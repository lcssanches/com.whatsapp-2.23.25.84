.class public LX/24u;
.super Ljava/lang/Object;

# interfaces
.implements LX/44G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/24u;->A01:I

    iput-object p1, p0, LX/24u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bav(LX/1Za;)V
    .locals 3

    iget v1, p0, LX/24u;->A01:I

    iget-object v0, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    goto :goto_0
.end method

.method public BbY(LX/1Za;)V
    .locals 3

    iget v1, p0, LX/24u;->A01:I

    iget-object v0, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    goto :goto_0
.end method
