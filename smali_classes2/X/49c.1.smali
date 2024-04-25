.class public LX/49c;
.super Ljava/lang/Object;

# interfaces
.implements LX/407;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49c;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/49c;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49c;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B12(Z)V
    .locals 5

    iget v1, p0, LX/49c;->A02:I

    iget-object v0, p0, LX/49c;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2gv;

    iget-object v3, p0, LX/49c;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/2gv;->A00:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3j5;

    invoke-direct {v0, v3, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/2oX;

    iget-object v4, p0, LX/49c;->A01:Ljava/lang/Object;

    check-cast v4, LX/407;

    iget-object v0, v0, LX/2oX;->A04:LX/2Ja;

    iget-object v3, v0, LX/2Ja;->A01:LX/8sg;

    const v2, 0x20df174a

    const-string v0, "RETRIEVE_ASYNC_ACTION"

    invoke-interface {v3, v2, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    if-nez p1, :cond_1

    const/16 v1, 0x57

    const-string v0, "LOAD_ERROR"

    invoke-interface {v3, v0, v2, v1}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    :cond_1
    invoke-interface {v4, p1}, LX/407;->B12(Z)V

    return-void
.end method
