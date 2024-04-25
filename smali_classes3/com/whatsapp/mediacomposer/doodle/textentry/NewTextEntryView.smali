.class public Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;
.super LX/4xH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:LX/36W;

.field public A05:LX/5pZ;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4xH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setUpFontPicker(I)V
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v8, 0x8

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget v3, v7, v5

    const/4 v2, 0x1

    invoke-static {v3, p1}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v0, LX/7IF;

    invoke-direct {v0, v3, v1}, LX/7IF;-><init>(IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_1

    invoke-static {v9, v2}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A05:LX/5pZ;

    new-instance v0, LX/4QU;

    invoke-direct {v0, v1, v9}, LX/4QU;-><init>(LX/5pZ;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {v1, v4}, LX/0Yy;->A0Z(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public A01(LX/5pZ;LX/5Nr;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4xJ;->A01(LX/5pZ;LX/5Nr;[I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A05:LX/5pZ;

    const v0, 0x7f0b1ae6

    invoke-static {p0, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p2, LX/5Nr;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->setUpFontPicker(I)V

    const v0, 0x7f0b0169

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A01:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x20

    invoke-static {v1, p0, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p2, LX/5Nr;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02(I)V

    const v0, 0x7f0b0520

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5Nr;->A03:LX/5aC;

    iget v1, v0, LX/5aC;->A02:I

    const v3, 0x7f080bc5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v3, 0x7f080bc6

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A04:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f0b1aeb

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A06:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    new-instance v0, LX/89d;

    invoke-direct {v0, p0, p2}, LX/89d;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;LX/5Nr;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/8jV;

    const v0, 0x7f0b1ade

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public final A02(I)V
    .locals 4

    const v3, 0x7f080bbf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const v3, 0x7f080bc3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A01:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A04:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    return-void

    :cond_1
    const v3, 0x7f080bc1

    goto :goto_0
.end method
