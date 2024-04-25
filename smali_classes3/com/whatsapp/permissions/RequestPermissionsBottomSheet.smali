.class public Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;
.super Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/5aE;

.field public A03:LX/36V;

.field public A04:LX/36d;

.field public A05:LX/2tP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06ff

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "permissions"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    instance-of v2, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b13b2

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12254b

    invoke-static {v1, v0, v8, v5}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v9}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "title_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b13b4

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12254b

    invoke-static {v1, v0, v8, v5}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v9}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    const-string v0, "nth_details_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b11cf

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const v0, 0x7f0b13af

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "icon_id"

    invoke-static {v4, v1, v0}, LX/4C5;->A13(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0e32

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "line1_icon_id"

    invoke-static {v4, v1, v0}, LX/4C5;->A13(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0e34

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "line2_icon_id"

    invoke-static {v4, v1, v0}, LX/4C5;->A13(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0e37

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "line3_icon_id"

    invoke-static {v4, v1, v0}, LX/4C5;->A13(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v0, "line1_message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0b0e33

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/3dV;

    iget-object v7, p0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/3Gv;

    iget-object v10, p0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/36V;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "learn-more"

    iget-object v1, p0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/5aE;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "line2_message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0b0e35

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const-string v0, "line3_message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0e38

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12254b

    invoke-static {v1, v0, v7, v2}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v6, v2, v8}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_first_time_request"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "should_disable_cancel_on_outside_click"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "should_hide_cancel_button_on_1st_time"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const v0, 0x7f0b0495

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/56s;

    invoke-direct {v0, v1, v5, p0}, LX/56s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    :cond_5
    const/16 v3, 0x8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0b11cf

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a52

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12186f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    new-instance v1, LX/1mH;

    invoke-direct {v1, p0, v0}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b13b3

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/1mL;

    invoke-direct {v1, p0, v6, v5, v0}, LX/1mL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const v0, 0x7f0b0e38

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v9, :cond_0

    const v0, 0x7f0b13b4

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0b13b2

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "there is no message id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
