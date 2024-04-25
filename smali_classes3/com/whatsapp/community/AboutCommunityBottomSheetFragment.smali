.class public Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;
.super Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/5JI;

.field public A01:LX/5me;

.field public A02:LX/36V;

.field public A03:LX/1Pt;

.field public A04:LX/1ZZ;

.field public A05:LX/3Ru;

.field public A06:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e001e

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/5JI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Na;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Na;

    iget-object v2, v0, LX/4Na;->A01:LX/2nc;

    const-string v1, "community_home"

    iget-object v0, v0, LX/4Na;->A00:LX/1ZZ;

    invoke-virtual {v2, v1, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b031e

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0018

    invoke-static {p2, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b0015

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1Pt;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12000b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b0126

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1Pt;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f12000d

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Ru;

    const-string v0, "812356880201038"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x10

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/36V;

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0016

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f12000c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f12000a

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Ru;

    const-string v0, "570221114584995"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0xf

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/36V;

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
