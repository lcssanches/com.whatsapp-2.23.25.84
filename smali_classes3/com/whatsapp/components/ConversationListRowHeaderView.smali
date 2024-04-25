.class public Lcom/whatsapp/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:LX/5Xb;

.field public A03:LX/5Xb;

.field public A04:LX/5sB;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e023b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0728

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b072a

    invoke-static {p0, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0730

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A03:LX/5Xb;

    const v0, 0x7f0b072d

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A02:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContactNameView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getDateView()Lcom/whatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/whatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A02:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public getUnreadIndicatorView()Lcom/whatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A03:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    return-object v0
.end method
