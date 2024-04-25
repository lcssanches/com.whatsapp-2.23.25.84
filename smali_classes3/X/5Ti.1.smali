.class public LX/5Ti;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/4cL;

.field public final A02:Lcom/whatsapp/community/CommunityMembersViewModel;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/36V;

.field public final A06:LX/3Ru;

.field public final A07:LX/5cn;


# direct methods
.method public constructor <init>(LX/3Gv;LX/4cL;Lcom/whatsapp/community/CommunityMembersViewModel;LX/3KY;LX/36b;LX/36V;LX/3Ru;LX/5cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ti;->A01:LX/4cL;

    iput-object p8, p0, LX/5Ti;->A07:LX/5cn;

    iput-object p1, p0, LX/5Ti;->A00:LX/3Gv;

    iput-object p4, p0, LX/5Ti;->A03:LX/3KY;

    iput-object p7, p0, LX/5Ti;->A06:LX/3Ru;

    iput-object p6, p0, LX/5Ti;->A05:LX/36V;

    iput-object p5, p0, LX/5Ti;->A04:LX/36b;

    iput-object p3, p0, LX/5Ti;->A02:Lcom/whatsapp/community/CommunityMembersViewModel;

    return-void
.end method


# virtual methods
.method public A00(LX/4lt;)V
    .locals 4

    iget-object v3, p0, LX/5Ti;->A01:LX/4cL;

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f121bad

    const/16 v0, 0xaf

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f122591

    const/16 v0, 0xb0

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v0, 0x7f120bcd

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public A01(LX/4lu;LX/1ZZ;)V
    .locals 10

    iget-object v1, p0, LX/5Ti;->A03:LX/3KY;

    iget-object v0, p1, LX/4lu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    invoke-virtual {v1, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, p0, LX/5Ti;->A02:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A02:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TZ;

    iget v1, v0, LX/5TZ;->A01:I

    const/4 v0, 0x2

    const v4, 0x7f121b14

    if-eq v1, v0, :cond_1

    :cond_0
    const v4, 0x7f121b12

    :cond_1
    iget-object v2, p0, LX/5Ti;->A01:LX/4cL;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v3

    iget-object v9, p0, LX/5Ti;->A04:LX/36b;

    invoke-static {v9, v8}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v9, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/5Ti;->A06:LX/3Ru;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0336

    invoke-static {v2, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/5Ti;->A07:LX/5cn;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    const v0, 0x7f0b0844

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/5Ti;->A05:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v1}, LX/4C8;->A0P(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v1, 0x7f12076e

    const/16 v0, 0xb1

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f122591

    const/16 v0, 0xb2

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const/16 v0, 0xb3

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    iget-object v5, v6, LX/4Kj;->A00:LX/0Vn;

    iget-object v0, v6, LX/4Kj;->A02:LX/5eb;

    invoke-virtual {v5, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    iget-object v0, v0, LX/5eb;->A00:LX/08S;

    invoke-virtual {v0, v2, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121b13

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v8}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v6, v7}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-static {v6}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method
