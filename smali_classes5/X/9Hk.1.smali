.class public LX/9Hk;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Hk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYR(LX/37P;)V
    .locals 5

    iget v0, p0, LX/9Hk;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9Hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/91D;

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/91D;->A0B:LX/3dV;

    invoke-virtual {v3}, LX/3dV;->A0I()V

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x1bb

    const v1, 0x7f121b65

    if-ne v2, v0, :cond_0

    const v1, 0x7f1217f4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3dV;->A0M(II)V

    const/4 v0, 0x1

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iget-object v0, v4, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/9Hk;->A00:Ljava/lang/Object;

    check-cast v3, LX/9D4;

    if-eqz p1, :cond_3

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x2ce7

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/9D4;->A03:LX/9Xx;

    iget-object v1, v2, LX/9Xx;->A0D:LX/472;

    new-instance v0, LX/9bz;

    invoke-direct {v0, v3}, LX/9bz;-><init>(LX/9D4;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/9Xx;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v1, v3, LX/9D4;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/9D4;->A02:LX/9iR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/9iR;->BYR(LX/37P;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9dQ;

    invoke-direct {v0, v4}, LX/9dQ;-><init>(LX/91D;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
