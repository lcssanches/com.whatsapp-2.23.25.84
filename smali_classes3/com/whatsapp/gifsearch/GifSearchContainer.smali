.class public Lcom/whatsapp/gifsearch/GifSearchContainer;
.super LX/4Hg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/whatsapp/WaEditText;

.field public A08:LX/36V;

.field public A09:LX/36d;

.field public A0A:LX/36W;

.field public A0B:LX/5VV;

.field public A0C:LX/46s;

.field public A0D:LX/5az;

.field public A0E:LX/4Rc;

.field public A0F:LX/6A5;

.field public A0G:LX/7XV;

.field public A0H:LX/6CJ;

.field public A0I:LX/30C;

.field public A0J:LX/5a4;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/0Pn;

.field public final A0O:LX/0Ot;

.field public final A0P:LX/5gU;

.field public final A0Q:LX/5hT;

.field public final A0R:LX/5hT;

.field public final A0S:LX/5hT;

.field public final A0T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4Hg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    const/16 v1, 0x11

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0T:Ljava/lang/Runnable;

    const/16 v2, 0xc

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0P:LX/5gU;

    const/16 v1, 0x1a

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0Q:LX/5hT;

    const/16 v1, 0x1b

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0S:LX/5hT;

    const/16 v1, 0x1c

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0R:LX/5hT;

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v2}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0O:LX/0Ot;

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0}, LX/6GA;-><init>(Lcom/whatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0N:LX/0Pn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4Hg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    const/16 v1, 0x11

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0T:Ljava/lang/Runnable;

    const/16 v2, 0xc

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0P:LX/5gU;

    const/16 v1, 0x1a

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0Q:LX/5hT;

    const/16 v1, 0x1b

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0S:LX/5hT;

    const/16 v1, 0x1c

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0R:LX/5hT;

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v2}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0O:LX/0Ot;

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0}, LX/6GA;-><init>(Lcom/whatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0N:LX/0Pn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4Hg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    const/16 v1, 0x11

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0T:Ljava/lang/Runnable;

    const/16 v2, 0xc

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0P:LX/5gU;

    const/16 v1, 0x1a

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0Q:LX/5hT;

    const/16 v1, 0x1b

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0S:LX/5hT;

    const/16 v1, 0x1c

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0R:LX/5hT;

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v2}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0O:LX/0Ot;

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0}, LX/6GA;-><init>(Lcom/whatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0N:LX/0Pn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/4Hg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    const/16 v1, 0x11

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0T:Ljava/lang/Runnable;

    const/16 v2, 0xc

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0P:LX/5gU;

    const/16 v1, 0x1a

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0Q:LX/5hT;

    const/16 v1, 0x1b

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0S:LX/5hT;

    const/16 v1, 0x1c

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0R:LX/5hT;

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v2}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0O:LX/0Ot;

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0}, LX/6GA;-><init>(Lcom/whatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0N:LX/0Pn;

    return-void
.end method

.method private setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0b176d

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v5, p0

    iput-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0O:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0N:LX/0Pn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v4, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0D:LX/5az;

    iget-object v3, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0C:LX/46s;

    iget-object v2, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A08:LX/36V;

    iget-object v6, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0H:LX/6CJ;

    iget-object v7, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0I:LX/30C;

    new-instance v1, LX/4vd;

    invoke-direct/range {v1 .. v7}, LX/4vd;-><init>(LX/36V;LX/46s;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/6CJ;LX/30C;)V

    iput-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Rc;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

.method private setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0b119f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f0b169f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    const v0, 0x7f0b1732

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0P:LX/5gU;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120df2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    invoke-virtual {v0}, LX/7XV;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b05a6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0R:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1508

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b0216

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0Q:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0A:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f0b169b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0S:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0425

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/whatsapp/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A00:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/46s;LX/4sY;LX/5az;LX/7XV;LX/6CJ;LX/30C;LX/5a4;)V
    .locals 3

    iput-object p8, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    iput-object p7, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0D:LX/5az;

    iput-object p11, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0J:LX/5a4;

    iput-object p5, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0C:LX/46s;

    iput-object p2, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A08:LX/36V;

    iput-object p3, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A09:LX/36d;

    iput-object p10, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0I:LX/30C;

    iput-object p9, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0H:LX/6CJ;

    iput-object p6, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0B:LX/5VV;

    iput-object p4, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0A:LX/36W;

    invoke-direct {p0, p1}, Lcom/whatsapp/gifsearch/GifSearchContainer;->setupViews(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Rc;

    invoke-virtual {v0}, LX/7XV;->A03()LX/5TR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Rc;->A0K(LX/5TR;)V

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaEditText;->A07(Z)V

    iget-object v2, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0C:LX/46s;

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    invoke-static {v2, v0}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1Qg;

    invoke-direct {v1}, LX/1Qg;-><init>()V

    invoke-virtual {v0}, LX/7XV;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qg;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Rc;

    iget-object v1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7XV;->A03()LX/5TR;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4Rc;->A0K(LX/5TR;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/7XV;->A04(Ljava/lang/CharSequence;)LX/5TR;

    move-result-object v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    if-nez v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0M:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public setOnActionListener(LX/6A5;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0F:LX/6A5;

    return-void
.end method

.method public setSearchContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A00:I

    return-void
.end method
