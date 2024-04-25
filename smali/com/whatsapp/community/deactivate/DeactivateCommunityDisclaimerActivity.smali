.class public final Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0Dg;

# interfaces
.implements LX/0uL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5me;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5oL;

.field public A05:LX/3gO;

.field public A06:LX/1ZZ;

.field public A07:LX/36T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Dg;-><init>()V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static final A0D(LX/1ZZ;)Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "parent_group_jid"

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final synthetic A0P(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)LX/3gO;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3gO;

    return-object p0
.end method

.method public static final synthetic A0Q(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1ZZ;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5V()V

    return-void
.end method

.method public static synthetic A0S(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5V()V

    return-void
.end method


# virtual methods
.method public final A5Q()LX/5me;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/5me;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()LX/36b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T()LX/5oL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5U()LX/36T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/36T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageClient"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5V()V
    .locals 2

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5W()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1ZZ;

    if-nez v0, :cond_1

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A0D(LX/1ZZ;)Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    move-result-object v1

    const-string v0, "DeactivateCommunityDisclaimerActivity"

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A5W()V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f120931

    const v4, 0x7f120932

    const v5, 0x7f120930

    new-instance v1, LX/0ia;

    move-object v0, p0

    invoke-direct {v1, p0}, LX/0ia;-><init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    invoke-virtual/range {v0 .. v5}, LX/4cN;->A4t(LX/402;IIII)V

    return-void
.end method

.method public BPb()V
    .locals 4

    const v0, 0x7f120933

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0051

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120921

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0SA;->A0N(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1ZZ;

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5R()LX/3KY;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1ZZ;

    if-nez v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3KY;->A0A(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3gO;

    const v0, 0x7f0b07af

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b07ac

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5T()LX/5oL;

    move-result-object v1

    const-string v0, "deactivate-community-disclaimer"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3gO;

    const-string v5, "parentGroupContact"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v3, v0, v2}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    const v0, 0x7f0b05f4

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07ae

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    const v3, 0x7f12092d

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5S()LX/36b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3gO;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07ad

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ScrollView;

    const v0, 0x7f0b05f5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5Yj;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method
