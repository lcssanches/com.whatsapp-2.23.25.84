.class public LX/5Wr;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/36V;

.field public final A02:LX/1Pt;

.field public final A03:LX/2yj;

.field public final A04:LX/5cn;


# direct methods
.method public constructor <init>(LX/36V;LX/1Pt;LX/2yj;LX/5cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Wr;->A02:LX/1Pt;

    iput-object p4, p0, LX/5Wr;->A04:LX/5cn;

    iput-object p1, p0, LX/5Wr;->A01:LX/36V;

    iput-object p3, p0, LX/5Wr;->A03:LX/2yj;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ListView;LX/0fI;)V
    .locals 9

    const v1, 0x7f0e0363

    :try_start_0
    invoke-virtual {p2}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Wr;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b08ff

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    instance-of v0, p2, LX/6F9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6F9;

    invoke-interface {v0}, LX/6F9;->BCH()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const v1, 0x7f121eb7

    if-eq v3, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f121909

    if-eq v3, v0, :cond_1

    :cond_0
    const v1, 0x7f12190b

    :cond_1
    invoke-static {p2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/5Wr;->A04:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "%s"

    invoke-static {v2}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v8

    const/4 v0, 0x5

    new-instance v5, LX/3gy;

    invoke-direct {v5, p0, v0, p2}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Wr;->A01:LX/36V;

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v2}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5Wr;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A01(LX/0fI;)V
    .locals 3

    iget-object v0, p0, LX/5Wr;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0fI;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Wr;->A02:LX/1Pt;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6F9;

    if-eqz v0, :cond_3

    check-cast p1, LX/6F9;

    invoke-interface {p1}, LX/6F9;->BCH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Wr;->A03:LX/2yj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2yj;->A00(II)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public A02(LX/0fI;)V
    .locals 4

    invoke-virtual {p1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4cN;

    if-eqz v0, :cond_2

    check-cast v3, LX/4cN;

    instance-of v0, p1, LX/6F9;

    if-eqz v0, :cond_0

    check-cast p1, LX/6F9;

    invoke-interface {p1}, LX/6F9;->BCH()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    const/4 v1, 0x6

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    return-void
.end method

.method public A03(LX/4cN;Lcom/whatsapp/TextEmojiLabel;LX/36V;I)V
    .locals 7

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/5Wr;->A04:LX/5cn;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "%s"

    invoke-static {p2}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v6

    const/4 v0, 0x4

    new-instance v3, LX/3gy;

    invoke-direct {v3, p0, v0, p1}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {p2}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void
.end method
