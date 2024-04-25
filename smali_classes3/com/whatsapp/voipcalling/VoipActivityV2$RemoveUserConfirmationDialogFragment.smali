.class public Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;


# instance fields
.field public A00:LX/39a;

.field public A01:LX/3KY;

.field public A02:LX/36b;


# direct methods
.method public constructor <init>(LX/39a;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A00:LX/39a;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Za;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A01:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A02:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v5, 0x7f12049c

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f12049b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f120499

    const/16 v1, 0x16

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120495

    const/16 v1, 0x17

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0xd2

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
