.class public final LX/81F;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rH;


# instance fields
.field public final A00:LX/7ip;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/7ip;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81F;->A00:LX/7ip;

    iput-object p3, p0, LX/81F;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/81F;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/81F;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, LX/7ip;->A06(Ljava/util/TreeSet;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/81F;->A04:[J

    return-void
.end method


# virtual methods
.method public B54(J)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v10, v0, LX/81F;->A00:LX/7ip;

    iget-object v12, v0, LX/81F;->A01:Ljava/util/Map;

    iget-object v13, v0, LX/81F;->A03:Ljava/util/Map;

    iget-object v5, v0, LX/81F;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v10, LX/7ip;->A06:Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-virtual {v10, v11, v6, v0, v1}, LX/7ip;->A03(Ljava/lang/String;Ljava/util/List;J)V

    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, LX/7ip;->A04(Ljava/lang/String;Ljava/util/Map;JZ)V

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/7ip;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/7Ng;

    new-instance v1, LX/7dy;

    invoke-direct {v1}, LX/7dy;-><init>()V

    iput-object v7, v1, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    iget v0, v6, LX/7Ng;->A02:F

    iput v0, v1, LX/7dy;->A02:F

    iput v4, v1, LX/7dy;->A08:I

    iget v0, v6, LX/7Ng;->A01:F

    iput v0, v1, LX/7dy;->A01:F

    iput v4, v1, LX/7dy;->A07:I

    iget v0, v6, LX/7Ng;->A05:I

    iput v0, v1, LX/7dy;->A06:I

    iget v0, v6, LX/7Ng;->A04:F

    iput v0, v1, LX/7dy;->A04:F

    iget v0, v6, LX/7Ng;->A00:F

    iput v0, v1, LX/7dy;->A00:F

    iget v0, v6, LX/7Ng;->A08:I

    iput v0, v1, LX/7dy;->A0A:I

    invoke-virtual {v1}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v13}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LX/7Ng;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7dy;

    iget-object v6, v4, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/74w;

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/74w;

    array-length v9, v11

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    aget-object v0, v11, v8

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x20

    if-ge v8, v0, :cond_5

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v7, v8, 0x1

    move v1, v7

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v1, v7

    if-lez v1, :cond_4

    add-int/2addr v1, v8

    invoke-virtual {v6, v8, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v6, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    const/16 v8, 0xa

    if-ge v11, v0, :cond_8

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_7

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_7

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v10, v0, :cond_b

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v6, v10, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v1, v5, LX/7Ng;->A01:F

    iget v0, v5, LX/7Ng;->A06:I

    iput v1, v4, LX/7dy;->A01:F

    iput v0, v4, LX/7dy;->A07:I

    iget v0, v5, LX/7Ng;->A05:I

    iput v0, v4, LX/7dy;->A06:I

    iget v0, v5, LX/7Ng;->A02:F

    iput v0, v4, LX/7dy;->A02:F

    iget v0, v5, LX/7Ng;->A04:F

    iput v0, v4, LX/7dy;->A04:F

    iget v1, v5, LX/7Ng;->A03:F

    iget v0, v5, LX/7Ng;->A07:I

    iput v1, v4, LX/7dy;->A05:F

    iput v0, v4, LX/7dy;->A09:I

    iget v0, v5, LX/7Ng;->A08:I

    iput v0, v4, LX/7dy;->A0A:I

    invoke-virtual {v4}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v3
.end method

.method public B6B(I)J
    .locals 2

    iget-object v0, p0, LX/81F;->A04:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public B6C()I
    .locals 1

    iget-object v0, p0, LX/81F;->A04:[J

    array-length v0, v0

    return v0
.end method

.method public B8l(J)I
    .locals 5

    iget-object v4, p0, LX/81F;->A04:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    :cond_0
    array-length v0, v4

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
