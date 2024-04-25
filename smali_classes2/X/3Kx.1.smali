.class public LX/3Kx;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/31g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/31g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Kx;->A01:LX/31g;

    return-void
.end method


# virtual methods
.method public BY5(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Kx;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/474;

    const v2, 0x7f120a59

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f12087b

    if-eqz v0, :cond_0

    const v1, 0x7f12087a

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public BY6()V
    .locals 5

    iget-object v4, p0, LX/3Kx;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v3, 0x7f1218d1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218d0

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218d3

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218d2

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Kx;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/474;

    const v2, 0x7f120a59

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f120879

    if-eqz v0, :cond_0

    const v1, 0x7f120878

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public BdZ()V
    .locals 5

    iget-object v4, p0, LX/3Kx;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v3, 0x7f1218d1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218d0

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218d3

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218d2

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method
