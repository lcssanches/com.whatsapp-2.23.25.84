.class public Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;


# instance fields
.field public A00:LX/36V;

.field public A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00d2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4C3;->A0m(LX/0fI;)Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b022c

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080881

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c96

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1220f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a3c

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b1a3d

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v5, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    iget-object v8, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getUnbanReason "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OOPS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v7

    :goto_0
    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getUnbanReasonUrl "

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_0
    const-string v6, "OTHER"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/5aE;

    invoke-virtual {v0, v9}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    invoke-static {v1, v0, v9}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/3Ru;

    if-eqz v0, :cond_3

    const-string v0, "android"

    invoke-virtual {v5, v8, v0, v8, v8}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f1220f8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1220fa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v0, 0x7f0b0095

    invoke-static {p2, v0, v5}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b0096

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1220fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v7, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A02:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f1220f9

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "using-whatsapp-responsibly-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    new-array v10, v1, [Ljava/lang/Runnable;

    const/16 v1, 0x1c

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v10, v4

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A00:LX/36V;

    invoke-static {v3, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v3}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    const-string v1, "security-and-privacy"

    const-string v0, "how-to-use-whatsapp-responsibly"

    invoke-virtual {v5, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method
