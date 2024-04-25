.class public final synthetic LX/5Rv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/36W;

.field public final synthetic A02:LX/4Yh;

.field public final synthetic A03:LX/1Yf;

.field public final synthetic A04:LX/32k;

.field public final synthetic A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A06:LX/5VV;

.field public final synthetic A07:LX/30C;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/5VV;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5Rv;->A06:LX/5VV;

    iput-object p3, p0, LX/5Rv;->A02:LX/4Yh;

    iput-object p6, p0, LX/5Rv;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/5Rv;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/5Rv;->A04:LX/32k;

    iput-object p4, p0, LX/5Rv;->A03:LX/1Yf;

    iput-object p2, p0, LX/5Rv;->A01:LX/36W;

    iput-object p8, p0, LX/5Rv;->A07:LX/30C;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 11

    iget-object v4, p0, LX/5Rv;->A06:LX/5VV;

    iget-object v5, p0, LX/5Rv;->A02:LX/4Yh;

    iget-object v8, p0, LX/5Rv;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, p0, LX/5Rv;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/5Rv;->A04:LX/32k;

    iget-object v2, p0, LX/5Rv;->A03:LX/1Yf;

    iget-object v3, p0, LX/5Rv;->A01:LX/36W;

    iget-object v1, p0, LX/5Rv;->A07:LX/30C;

    iget-object v0, v5, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    invoke-virtual {v5, v0}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    iput-object v4, v5, LX/4Yh;->A0C:LX/5VV;

    const/4 v5, 0x2

    new-instance v0, LX/5d2;

    invoke-direct {v0, v4, v5}, LX/5d2;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/32k;

    iput-object v3, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/36W;

    iput-object v2, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1Yf;

    iput-object p1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/6CE;

    iput-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/30C;

    iget-boolean v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0377

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b119f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b176d

    invoke-static {v8, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/4C4;->A02(Landroid/view/View;)I

    move-result v6

    iget-object v2, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/6GA;

    invoke-direct {v0, v8, v6, v1}, LX/6GA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const v0, 0x7f0b1508

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InterceptingEditText;

    iput-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const v0, 0x7f120ae1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b05a6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v8, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/5Fq;

    invoke-direct {v0, v5}, LX/5Fq;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6HR;

    invoke-direct {v0, v4, v10}, LX/6HR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/6An;

    iget-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    new-instance v0, LX/48h;

    invoke-direct {v0, v2, v10, v8}, LX/48h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0b0216

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v8, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805af

    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_0
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v5, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/32k;

    iget-object v4, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/36W;

    const/4 v0, 0x1

    new-instance v6, LX/5d2;

    invoke-direct {v6, v8, v0}, LX/5d2;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/30C;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v2, LX/6Gf;

    invoke-direct/range {v2 .. v10}, LX/6Gf;-><init>(Landroid/app/Activity;LX/36W;LX/32k;LX/6CE;LX/30C;Ljava/lang/Object;II)V

    iput-object v2, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/4Rd;

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const-string v1, ""

    iput-object v1, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v10}, Lcom/whatsapp/WaEditText;->A07(Z)V

    iget-object v0, v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4C8;->A1A(Landroid/view/View;)V

    return-void
.end method
