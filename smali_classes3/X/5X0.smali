.class public LX/5X0;
.super Ljava/lang/Object;


# static fields
.field public static A08:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4Cn;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

.field public final A04:LX/36b;

.field public final A05:LX/4Zq;

.field public final A06:LX/36W;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sK;Lcom/whatsapp/components/ConversationListRowHeaderView;LX/36b;LX/36W;LX/1Pt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5X0;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/5X0;->A00:Landroid/graphics/drawable/Drawable;

    move-object v6, p6

    iput-object p6, p0, LX/5X0;->A07:LX/1Pt;

    iput-object p3, p0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    move-object v5, p5

    iput-object p5, p0, LX/5X0;->A06:LX/36W;

    move-object v4, p4

    iput-object p4, p0, LX/5X0;->A04:LX/36b;

    iget-object v3, p3, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/4Zq;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/4Zq;-><init>(Landroid/content/Context;LX/5sK;Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/36W;LX/1Pt;)V

    iput-object v0, p0, LX/5X0;->A05:LX/4Zq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/5X0;->A01:LX/4Cn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5X0;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04020a

    const v0, 0x7f060211

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/4Cn;

    invoke-direct {v0, v1}, LX/4Cn;-><init>(I)V

    iput-object v0, p0, LX/5X0;->A01:LX/4Cn;

    :cond_1
    iget-object v2, p0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v2}, Lcom/whatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/whatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/whatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/whatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/whatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/whatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/5X0;->A01:LX/4Cn;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5X0;->A05:LX/4Zq;

    const-string v0, ""

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A02(LX/3gO;LX/5dN;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/5X0;->A05:LX/4Zq;

    iget-object v1, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/5X0;->A04:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0J(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/4Zq;->A0E(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v0, p0, LX/5X0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5X0;->A02:Ljava/lang/Integer;

    return v1
.end method
