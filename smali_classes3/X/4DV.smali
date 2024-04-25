.class public final LX/4DV;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 0

    iput-object p2, p0, LX/4DV;->A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4DV;->A00:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120ca1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    const v0, 0x7f0b1502

    invoke-static {v3, v0}, LX/4C2;->A1E(LX/07x;I)V

    return-void
.end method
