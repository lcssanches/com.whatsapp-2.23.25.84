.class public Lcom/whatsapp/community/JoinGroupBottomSheetFragment;
.super Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/ScrollView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/3Gv;

.field public A0L:LX/27c;

.field public A0M:Lcom/whatsapp/TextEmojiLabel;

.field public A0N:LX/32K;

.field public A0O:Lcom/whatsapp/WaTextView;

.field public A0P:LX/69r;

.field public A0Q:LX/12P;

.field public A0R:LX/5oD;

.field public A0S:LX/5Xa;

.field public A0T:LX/5Xp;

.field public A0U:LX/5oL;

.field public A0V:LX/2oA;

.field public A0W:LX/36V;

.field public A0X:LX/2tf;

.field public A0Y:LX/36W;

.field public A0Z:LX/5a3;

.field public A0a:LX/32k;

.field public A0b:LX/1Pt;

.field public A0c:LX/1dG;

.field public A0d:LX/1ZZ;

.field public A0e:LX/30C;

.field public A0f:Lcom/whatsapp/text/ReadMoreTextView;

.field public A0g:LX/472;

.field public A0h:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0i:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/whatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x2

    new-instance v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "use_case"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v2, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "group_admin_jid"

    invoke-static {v2, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "personal_invite_code_expiration"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "invite_from_referrer"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;IZ)Lcom/whatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x2

    if-eq p1, v4, :cond_0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/16 v1, 0x9

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_from_referrer"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e01c7

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0dcb

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    const v0, 0x7f0b0dca

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0dd3

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1a45

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b1a44

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1a42

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1a43

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0dd5

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0dd1

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0O:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b0dce

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0dd0

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b0dcf

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0dcc

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b0dcd

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0dd2

    invoke-static {v2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0dd4

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0dd6

    invoke-static {v2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0dc5

    invoke-static {v2, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0b0dd8

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0dd9

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0dda

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0ddb

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0ddc

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0ddd

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0dd7

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    return-object v2
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {v2, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1ZZ;

    iget-object v4, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0L:LX/27c;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v5, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1ZZ;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_link_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_admin_jid"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "personal_invite_code_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_from_referrer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, LX/3Ej;

    invoke-direct/range {v3 .. v13}, LX/3Ej;-><init>(LX/27c;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V

    invoke-static {v3, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12P;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/12P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12P;->A0J(Z)V

    iput-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v1, LX/12P;->A0g:LX/11Y;

    const/16 v0, 0xb8

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0a:LX/08S;

    const/16 v0, 0xb9

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0b:LX/08S;

    const/16 v0, 0xba

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0Z:LX/08S;

    const/16 v0, 0xbb

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0h:LX/11Y;

    const/16 v0, 0xbc

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0c:LX/08S;

    const/16 v0, 0xbd

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0Y:LX/08S;

    const/16 v0, 0xbe

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "join-group-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/5Xp;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    iget-object v1, v0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    const/16 v0, 0xb7

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/69r;

    if-eqz v0, :cond_0

    check-cast p1, LX/69r;

    iput-object p1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/69r;

    :cond_0
    return-void
.end method

.method public final A1c(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12012b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v3, v4, v0, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1d(Z)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    if-eqz p1, :cond_0

    const v0, 0x7f070c05

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
