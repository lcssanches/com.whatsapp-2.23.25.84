.class public Lcom/whatsapp/voipcalling/WASecuredDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;


# instance fields
.field public A00:LX/6EO;

.field public A01:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1219e0

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0xd9

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const/16 v0, 0xda

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    const v0, 0x7f122687

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
