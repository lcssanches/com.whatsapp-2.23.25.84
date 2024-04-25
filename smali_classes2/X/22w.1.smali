.class public LX/22w;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Q6;LX/44Z;I)V
    .locals 0

    iput p3, p0, LX/22w;->A02:I

    iput-object p1, p0, LX/22w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/22w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v3, p0, LX/22w;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Q6;

    iget-object v2, v0, LX/2Q6;->A00:LX/3dV;

    iget-object v1, p0, LX/22w;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    :goto_0
    invoke-static {v2, v1, p1, v0}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x22

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/22w;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Q6;

    iget-object v3, v4, LX/2Q6;->A00:LX/3dV;

    iget-object v1, p0, LX/22w;->A00:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    const/16 v0, 0xe

    new-instance v2, LX/3jG;

    invoke-direct {v2, v4, v1, v0}, LX/3jG;-><init>(LX/2Q6;LX/44Z;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Q6;

    iget-object v3, v0, LX/2Q6;->A00:LX/3dV;

    iget-object v1, p0, LX/22w;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/3gq;

    invoke-direct {v2, v1, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
