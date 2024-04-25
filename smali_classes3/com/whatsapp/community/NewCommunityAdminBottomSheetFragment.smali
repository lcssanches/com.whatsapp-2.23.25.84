.class public Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/5aE;

.field public A01:LX/11c;

.field public A02:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    iput-object v1, v0, LX/11c;->A00:LX/1ZZ;

    const v0, 0x7f0e061f

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    iget-object v1, v0, LX/11c;->A01:LX/08S;

    const/16 v0, 0xc5

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b031e

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10fd

    invoke-static {p2, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b10fb

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v6, p0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/5cn;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f1212e2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/5aE;

    const-string v0, "https://www.whatsapp.com/communities/learning"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x11

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10fa

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10fc

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
