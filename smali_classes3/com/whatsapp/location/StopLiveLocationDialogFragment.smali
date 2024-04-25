.class public Lcom/whatsapp/location/StopLiveLocationDialogFragment;
.super Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;


# instance fields
.field public A00:LX/36c;

.field public A01:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12114f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12114d

    const/4 v1, 0x0

    new-instance v0, LX/6I4;

    invoke-direct {v0, p0, v5, v4, v1}, LX/6I4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
