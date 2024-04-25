.class public LX/91d;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9hl;

.field public final A02:LX/5Wo;

.field public final A03:LX/5a4;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9hl;LX/5Wo;LX/5a4;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91d;->A04:Ljava/util/List;

    iput-object p1, p0, LX/91d;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/91d;->A01:LX/9hl;

    iput-object p4, p0, LX/91d;->A03:LX/5a4;

    iput-object p3, p0, LX/91d;->A02:LX/5Wo;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91d;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 14

    move-object v9, p1

    move-object v11, p0

    iget-object v4, p0, LX/91d;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, p2

    if-ge v12, v0, :cond_0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ow;

    iget v1, v2, LX/9Ow;->A00:I

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v9, LX/91j;

    iget-object v1, v9, LX/91j;->A00:Landroid/widget/TextView;

    const v0, 0x7f12168c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v2, LX/9Ow;->A01:LX/95e;

    iget-object v0, p0, LX/91d;->A01:LX/9hl;

    check-cast v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, p0, LX/91d;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v10, LX/95e;->A0K:Z

    const v1, 0x7f080155

    if-eqz v0, :cond_2

    const v1, 0x7f080156

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v9

    check-cast v2, LX/91o;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v10, LX/1OK;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, LX/91o;->A03:LX/5Wo;

    iget-object v1, v10, LX/1OK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/91o;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v6, v0, v1}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/91o;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/91o;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v13, 0x0

    new-instance v8, LX/9lJ;

    invoke-direct/range {v8 .. v13}, LX/9lJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LX/91o;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq v12, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v9, LX/91j;

    iget-object v1, v9, LX/91j;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/9Ow;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e04c3

    :goto_0
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/91d;->A02:LX/5Wo;

    new-instance v1, LX/91o;

    invoke-direct {v1, v2, v0}, LX/91o;-><init>(Landroid/view/View;LX/5Wo;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e04c0

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0e04c6

    goto :goto_1

    :cond_3
    const v0, 0x7f0e04c2

    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/91j;

    invoke-direct {v1, v0}, LX/91j;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/91d;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ow;

    iget v0, v0, LX/9Ow;->A00:I

    return v0
.end method
