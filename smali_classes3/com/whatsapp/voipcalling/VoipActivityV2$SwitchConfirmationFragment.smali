.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;


# instance fields
.field public A00:LX/36d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12244f

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f12244e

    const/16 v0, 0xd4

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
