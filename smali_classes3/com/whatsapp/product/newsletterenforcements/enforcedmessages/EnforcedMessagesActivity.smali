.class public final Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;
.super LX/4qQ;


# instance fields
.field public A00:LX/2tj;

.field public A01:LX/7QZ;

.field public A02:LX/3at;

.field public A03:LX/3Ru;

.field public A04:LX/5Xb;

.field public A05:Z

.field public final A06:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/476;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4qQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    const/16 v0, 0x97

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    iget-object v0, v3, LX/3I0;->AUH:LX/43H;

    invoke-static {v2, v3, v1, p0, v0}, LX/4Kk;->A1i(LX/4Ww;LX/3I0;LX/3AS;LX/4qQ;LX/43H;)V

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/3Ru;

    iget-object v0, v3, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A00:LX/2tj;

    invoke-static {v3}, LX/3I0;->ADn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QZ;

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/7QZ;

    iget-object v0, v3, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uA;

    invoke-static {v3}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v1

    new-instance v0, LX/3at;

    invoke-direct {v0, v2, v1}, LX/3at;-><init>(LX/2uA;LX/3ku;)V

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:LX/3at;

    :cond_0
    return-void
.end method

.method public bridge synthetic A5R()LX/6FQ;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x30

    new-instance v9, LX/56j;

    invoke-direct {v9, p0, v0, v1}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A0C:LX/3KY;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v8, v0, LX/5nG;->A0y:LX/2rE;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4qQ;->A07:LX/5Xp;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v6, v0, LX/5nG;->A0M:LX/5X5;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v10, LX/67c;

    invoke-direct {v10, p0}, LX/67c;-><init>(Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    new-instance v1, LX/4qR;

    move-object v7, p0

    invoke-direct/range {v1 .. v10}, LX/4qR;-><init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;LX/8wF;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v0, v0, LX/5U9;->A05:LX/6FN;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4qQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121339

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0e0637

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b112c

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A04:LX/5Xb;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4qQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e029b

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0b0c88

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v7, v0, LX/5nG;->A12:LX/5cn;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f121333

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/3Ru;

    if-eqz v1, :cond_1

    const-string v0, "245599461477281"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    const v0, 0x7f0b0d35

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070203

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/whatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0d36

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0, v3}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/whatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/4qQ;->A0F:LX/1Za;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b055b

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b055c

    invoke-static {v4, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070206

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/4qQ;->A07:LX/5Xp;

    invoke-virtual {v0, v2, v3, v1}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    :cond_0
    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x16

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4qQ;->onDestroy()V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
