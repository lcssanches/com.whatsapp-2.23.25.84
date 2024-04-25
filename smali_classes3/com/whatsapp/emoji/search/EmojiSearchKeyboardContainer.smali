.class public Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;
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

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6CE;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    return-void
.end method

.method public A03(Landroid/app/Activity;LX/36W;LX/1Yf;LX/32k;LX/6CC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6CE;LX/30C;)V
    .locals 7

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/32k;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/36W;

    iput-object p3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/1Yf;

    iput-object p6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p7, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6CE;

    iput-object p8, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/30C;

    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0378

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b119f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b176d

    invoke-static {p0, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/4C4;->A02(Landroid/view/View;)I

    move-result v4

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0, v4, v1}, LX/6GA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const v0, 0x7f0b1508

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InterceptingEditText;

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const v0, 0x7f120ae1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b05a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/5Fq;

    invoke-direct {v0, v1}, LX/5Fq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6HR;

    invoke-direct {v0, p5, v4}, LX/6HR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/6An;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    new-instance v0, LX/48h;

    invoke-direct {v0, v2, v4, p0}, LX/48h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0b0216

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p5, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805af

    invoke-static {v1, v2, p2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/32k;

    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/36W;

    const/4 v0, 0x3

    new-instance v5, LX/5d2;

    invoke-direct {v5, p0, v0}, LX/5d2;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/30C;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    new-instance v1, LX/6Gf;

    invoke-direct/range {v1 .. v9}, LX/6Gf;-><init>(Landroid/app/Activity;LX/36W;LX/32k;LX/6CE;LX/30C;Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Rd;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Rd;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, p1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5Sp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Rd;->A0K(LX/5Sp;)V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
