.class public final LX/7Wv;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7Wv;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Wv;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/7Wv;->A05:Ljava/lang/StringBuilder;

    iput p1, p0, LX/7Wv;->A00:I

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7Wv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7Wv;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    iput v0, p0, LX/7Wv;->A03:I

    iput v1, p0, LX/7Wv;->A02:I

    iput v1, p0, LX/7Wv;->A04:I

    iput p2, p0, LX/7Wv;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/SpannableString;
    .locals 15

    iget-object v0, p0, LX/7Wv;->A05:Ljava/lang/StringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    :cond_0
    :goto_0
    iget-object v12, p0, LX/7Wv;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7JI;

    iget-boolean v1, v13, LX/7JI;->A02:Z

    iget v9, v13, LX/7JI;->A01:I

    const/16 v0, 0x8

    if-eq v9, v0, :cond_1

    const/4 v0, 0x7

    const/4 v14, 0x1

    if-eq v9, v0, :cond_1

    const/4 v14, 0x0

    if-eq v9, v0, :cond_1

    sget-object v0, LX/6Vc;->A0O:[I

    aget v11, v0, v9

    :cond_1
    iget v9, v13, LX/7JI;->A00:I

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JI;

    iget v0, v0, LX/7JI;->A00:I

    :goto_1
    if-eq v9, v0, :cond_0

    if-eq v8, v7, :cond_8

    if-nez v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, -0x1

    :cond_2
    :goto_2
    if-eq v6, v7, :cond_6

    if-nez v14, :cond_5

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    :cond_3
    :goto_3
    if-eq v11, v2, :cond_0

    if-eq v2, v7, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    move v2, v11

    move v3, v9

    goto :goto_0

    :cond_5
    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_3

    :goto_4
    move v6, v9

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_2

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_2

    :goto_5
    move v8, v9

    goto :goto_2

    :cond_9
    move v0, v5

    goto :goto_1

    :cond_a
    if-eq v8, v7, :cond_b

    if-eq v8, v5, :cond_b

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eq v6, v7, :cond_c

    if-eq v6, v5, :cond_c

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v3, v5, :cond_d

    if-eq v2, v7, :cond_d

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A01(I)LX/7cq;
    .locals 8

    iget v7, p0, LX/7Wv;->A02:I

    iget v0, p0, LX/7Wv;->A04:I

    add-int/2addr v7, v0

    rsub-int/lit8 v6, v7, 0x20

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7Wv;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7Wv;->A00()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int v2, v7, v6

    const/high16 v0, -0x80000000

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    if-eq p1, v4, :cond_a

    :cond_4
    :goto_1
    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x42000000    # 32.0f

    if-ne p1, v3, :cond_5

    rsub-int/lit8 v7, v6, 0x20

    :cond_5
    int-to-float v3, v7

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    :goto_2
    iget v2, p0, LX/7Wv;->A03:I

    const/4 v0, 0x7

    if-le v2, v0, :cond_7

    add-int/lit8 v0, v2, -0xf

    add-int/lit8 v2, v0, -0x2

    :cond_6
    :goto_3
    new-instance v1, LX/7dy;

    invoke-direct {v1}, LX/7dy;-><init>()V

    iput-object v5, v1, LX/7dy;->A0E:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    int-to-float v0, v2

    iput v0, v1, LX/7dy;->A01:F

    iput v4, v1, LX/7dy;->A07:I

    iput v3, v1, LX/7dy;->A02:F

    iput p1, v1, LX/7dy;->A08:I

    invoke-virtual {v1}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, LX/7Wv;->A00:I

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/7Wv;->A01:I

    sub-int/2addr v0, v4

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_8
    iget v0, p0, LX/7Wv;->A00:I

    if-ne v0, v3, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    if-gez v6, :cond_c

    :cond_9
    const/4 p1, 0x1

    :cond_a
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_b
    if-ne v0, v3, :cond_d

    :cond_c
    const/4 p1, 0x2

    if-gtz v2, :cond_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public A02()V
    .locals 5

    iget-object v1, p0, LX/7Wv;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/7Wv;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JI;

    iget v0, v1, LX/7JI;->A00:I

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7JI;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method
