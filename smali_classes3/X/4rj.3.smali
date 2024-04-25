.class public LX/4rj;
.super LX/5tL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/36V;

.field public final A05:LX/36W;

.field public final A06:LX/32k;

.field public final A07:LX/30C;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/36V;LX/36W;LX/32k;LX/30C;Ljava/lang/CharSequence;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p1, p0, LX/4rj;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4rj;->A03:Landroid/graphics/Paint;

    iput p9, p0, LX/4rj;->A01:I

    iput p10, p0, LX/4rj;->A00:I

    iput-object p7, p0, LX/4rj;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/4rj;->A09:Ljava/util/List;

    iput-object p5, p0, LX/4rj;->A06:LX/32k;

    iput-object p3, p0, LX/4rj;->A04:LX/36V;

    iput-object p4, p0, LX/4rj;->A05:LX/36W;

    iput-object p6, p0, LX/4rj;->A07:LX/30C;

    return-void
.end method

.method public static A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p2, v3}, LX/001;->A0E(III)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QC;

    iget-object v0, v9, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v9, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v10, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v10, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt v8, v1, :cond_2

    if-le v1, v6, :cond_3

    :cond_2
    if-gt v1, v8, :cond_4

    if-gt v8, v0, :cond_4

    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v9

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v1, v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QC;

    iget-object v0, p0, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A02()V

    iget-object v5, v6, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v4, " "

    const-string v3, "\u2026"

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v6, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    return-void
.end method
