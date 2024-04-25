.class public LX/4DW;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p2, p0, LX/4DW;->A00:Lcom/whatsapp/profile/ViewProfilePhoto;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4DW;->A00:Lcom/whatsapp/profile/ViewProfilePhoto;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    iget-object v0, v3, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const v1, 0x7f120ca1

    if-eqz v0, :cond_0

    const v1, 0x7f120c9e

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v1, v3, LX/51h;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
