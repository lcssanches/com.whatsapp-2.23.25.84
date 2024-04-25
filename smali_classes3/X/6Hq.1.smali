.class public LX/6Hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Hq;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hq;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/6Hq;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cm;

    iget-object v0, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, LX/31b;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cm;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/4cL;->A00:LX/3Gv;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/5Wu;

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/5Wu;->A03(ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v3, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Ba;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ba;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zi;

    iget v0, v0, LX/5Zi;->A00:I

    invoke-interface {v1, v2, v0}, LX/6Ba;->BOl(LX/1Za;I)Z

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nG;

    iget-object v2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cm;

    iget-object v1, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nG;

    iget-object v2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cm;

    iget-object v1, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v4}, LX/31b;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cm;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getActivityUtils()LX/3Gv;

    move-result-object v2

    invoke-static {v5}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5nG;->A10:LX/5Wu;

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, LX/5Wu;->A03(ZI)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-object v4, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/2tG;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v4}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5V(Landroid/net/Uri;)V

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/5XE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v7, LX/5WW;

    iget-object v6, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZO;

    iget-object v2, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v7, LX/5WW;->A06:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/5WW;->A02:LX/2uD;

    invoke-virtual {v0, v6}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/5lg;

    invoke-direct {v1, v6, v7, v2}, LX/5lg;-><init>(LX/1ZO;LX/5WW;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-instance v5, LX/5E0;

    invoke-direct {v5, v1, v6, v7, v0}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5WW;->A03:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v4, v7, LX/5WW;->A01:LX/4cL;

    const v3, 0x7f12198a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/5WW;->A04:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v1}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cm;

    iget-object v0, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/31b;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cm;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v1, v2}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/5Wu;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/5Wu;->A03(ZI)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    iget-object v3, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v4, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    iget-object v3, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v3, LX/5mS;

    iget-object v2, v0, LX/5mV;->A01:LX/5dD;

    sget-object v1, LX/4l6;->A00:LX/4l6;

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v3, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityExitDialogFragment;

    iget-object v0, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Op;

    iget-object v2, p0, LX/6Hq;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/4Op;->A0G()V

    iget-object v1, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A08:LX/472;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    iget-object v2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v0, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v0, LX/4G2;

    iget-object v1, v3, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6BX;

    if-eqz v1, :cond_3

    iget v0, v0, LX/4G2;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fn;

    iget-object v0, v0, LX/5fn;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6BX;->BVy(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v2, p0, LX/6Hq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v1, p0, LX/6Hq;->A02:Ljava/lang/Object;

    check-cast v1, LX/4G7;

    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4G7;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DE;

    iget-object v2, v3, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6AN;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Ri;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/3DE;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:Ljava/lang/String;

    iget-object v1, v4, LX/3DE;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/registration/RegisterPhone;->A0b:Ljava/lang/String;

    iget-object v0, v2, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/472;

    const/16 v1, 0xa

    new-instance v0, LX/3jp;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
