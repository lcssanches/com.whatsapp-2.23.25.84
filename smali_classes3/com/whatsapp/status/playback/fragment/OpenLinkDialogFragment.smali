.class public Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;
.super Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/47T;

.field public A02:LX/36V;

.field public A03:LX/5oJ;

.field public A04:LX/6ED;

.field public A05:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6ED;->BQ0()V

    :cond_0
    return-void
.end method
