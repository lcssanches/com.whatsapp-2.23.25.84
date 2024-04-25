.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/InterceptingEditText;

.field public A05:LX/36W;

.field public A06:LX/1Yf;

.field public A07:LX/32k;

.field public A08:LX/4Rd;

.field public A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/6CE;

.field public A0B:LX/30C;

.field public A0C:LX/5sB;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/4Rd;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, p1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5Sp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Rd;->A0K(LX/5Sp;)V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
