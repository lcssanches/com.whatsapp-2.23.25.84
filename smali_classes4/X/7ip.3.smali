.class public final LX/7ip;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7ip;

.field public final A04:LX/7Rn;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Z

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ip;LX/7Rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ip;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7ip;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/7ip;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/7ip;->A04:LX/7Rn;

    iput-object p7, p0, LX/7ip;->A0C:[Ljava/lang/String;

    invoke-static {p4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7ip;->A0B:Z

    iput-wide p8, p0, LX/7ip;->A02:J

    iput-wide p10, p0, LX/7ip;->A01:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LX/7ip;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/7ip;->A03:LX/7ip;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ip;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ip;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7dy;

    invoke-direct {v1}, LX/7dy;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v1, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dy;

    iget-object v0, v0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static A01(LX/7Rn;Ljava/util/Map;[Ljava/lang/String;)LX/7Rn;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    if-nez p2, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p2

    if-ne v1, v0, :cond_2

    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Rn;

    return-object p0

    :cond_2
    if-le v1, v0, :cond_0

    new-instance p0, LX/7Rn;

    invoke-direct {p0}, LX/7Rn;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ne v1, v0, :cond_4

    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rn;

    invoke-virtual {p0, v0}, LX/7Rn;->A00(LX/7Rn;)V

    return-object p0

    :cond_4
    if-le v1, v0, :cond_0

    :goto_0
    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rn;

    invoke-virtual {p0, v0}, LX/7Rn;->A00(LX/7Rn;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A02(I)LX/7ip;
    .locals 1

    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ip;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, LX/7ip;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/7ip;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "div"

    iget-object v0, p0, LX/7ip;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ip;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7ip;->A03(Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 11

    move-object v6, p1

    iget-object v5, p0, LX/7ip;->A0A:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/7ip;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "metadata"

    iget-object v4, p0, LX/7ip;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, LX/7ip;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    iget-boolean v0, p0, LX/7ip;->A0B:Z

    move-object v7, p2

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-static {v6, p2}, LX/7ip;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7ip;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string v0, "br"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v6, p2}, LX/7ip;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    move-wide v8, p3

    invoke-virtual {p0, p3, p4}, LX/7ip;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dy;

    iget-object v0, v0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v5

    if-nez p5, :cond_5

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    invoke-virtual/range {v5 .. v10}, LX/7ip;->A04(Ljava/lang/String;Ljava/util/Map;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v6, p2}, LX/7ip;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dy;

    iget-object v0, v0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v11, p0

    move-wide/from16 v23, p5

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1}, LX/7ip;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    iget-object v1, v11, LX/7ip;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v25, v1

    :cond_0
    iget-object v0, v11, LX/7ip;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v18, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    if-eqz v0, :cond_1e

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, LX/7ip;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v10

    :cond_2
    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v12

    if-eq v10, v12, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LX/7dy;

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/7Ng;

    iget v13, v0, LX/7Ng;->A08:I

    iget-object v2, v11, LX/7ip;->A04:LX/7Rn;

    iget-object v1, v11, LX/7ip;->A0C:[Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/7ip;->A01(LX/7Rn;Ljava/util/Map;[Ljava/lang/String;)LX/7Rn;

    move-result-object v8

    iget-object v7, v9, LX/7dy;->A0E:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v9, LX/7dy;->A0E:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v8, :cond_1

    iget-object v6, v11, LX/7ip;->A03:LX/7ip;

    iget v4, v8, LX/7Rn;->A03:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1c

    iget v0, v8, LX/7Rn;->A06:I

    if-ne v0, v1, :cond_1c

    :goto_1
    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v10, v12, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v0, v8, LX/7Rn;->A07:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v0, v10, v12, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v0, v8, LX/7Rn;->A0B:I

    if-ne v0, v15, :cond_6

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v10, v12, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-boolean v0, v8, LX/7Rn;->A0H:Z

    if-eqz v0, :cond_7

    iget v1, v8, LX/7Rn;->A04:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    iget-boolean v0, v8, LX/7Rn;->A0G:Z

    if-eqz v0, :cond_8

    iget v1, v8, LX/7Rn;->A02:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    iget-object v1, v8, LX/7Rn;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    iget-object v0, v8, LX/7Rn;->A0D:LX/7cD;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget v14, v0, LX/7cD;->A01:I

    if-ne v14, v4, :cond_1b

    if-eq v13, v2, :cond_a

    const/4 v14, 0x1

    if-ne v13, v15, :cond_b

    :cond_a
    const/4 v14, 0x3

    :cond_b
    :goto_2
    iget v13, v0, LX/7cD;->A02:I

    const/4 v0, -0x2

    if-ne v13, v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    new-instance v0, LX/7JK;

    invoke-direct {v0, v14, v15, v13}, LX/7JK;-><init>(III)V

    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    iget v13, v8, LX/7Rn;->A09:I

    if-eq v13, v2, :cond_15

    if-eq v13, v3, :cond_14

    const/4 v0, 0x4

    if-eq v13, v0, :cond_14

    :cond_e
    :goto_3
    iget v0, v8, LX/7Rn;->A0A:I

    if-ne v0, v1, :cond_f

    new-instance v0, LX/74v;

    invoke-direct {v0}, LX/74v;-><init>()V

    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_f
    iget v0, v8, LX/7Rn;->A05:I

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_10

    iget v1, v8, LX/7Rn;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_4
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_5
    invoke-static {v7, v0, v10, v12}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_10
    iget v2, v8, LX/7Rn;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_11

    const-string v1, "p"

    iget-object v0, v11, LX/7ip;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iput v2, v9, LX/7dy;->A03:F

    :cond_11
    iget-object v0, v8, LX/7Rn;->A0C:Landroid/text/Layout$Alignment;

    iput-object v0, v9, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_12
    iget v1, v8, LX/7Rn;->A00:F

    goto :goto_4

    :cond_13
    iget v0, v8, LX/7Rn;->A00:F

    float-to-int v2, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_5

    :cond_14
    new-instance v0, LX/74w;

    invoke-direct {v0}, LX/74w;-><init>()V

    goto :goto_7

    :cond_15
    :goto_6
    if-eqz v6, :cond_e

    iget-object v14, v6, LX/7ip;->A04:LX/7Rn;

    iget-object v13, v6, LX/7ip;->A0C:[Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v14, v0, v13}, LX/7ip;->A01(LX/7Rn;Ljava/util/Map;[Ljava/lang/String;)LX/7Rn;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, v0, LX/7Rn;->A09:I

    if-ne v0, v1, :cond_19

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7ip;

    iget-object v0, v13, LX/7ip;->A04:LX/7Rn;

    move-object v14, v0

    iget-object v0, v13, LX/7ip;->A0C:[Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static {v14, v15, v0}, LX/7ip;->A01(LX/7Rn;Ljava/util/Map;[Ljava/lang/String;)LX/7Rn;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, LX/7Rn;->A09:I

    if-ne v0, v3, :cond_18

    iget-object v0, v13, LX/7ip;->A00:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v0

    iget-object v0, v0, LX/7ip;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v14}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v0

    iget-object v13, v0, LX/7ip;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/7ip;->A04:LX/7Rn;

    if-eqz v0, :cond_17

    iget v4, v0, LX/7Rn;->A08:I

    :cond_17
    new-instance v0, LX/7Gs;

    invoke-direct {v0, v13, v4}, LX/7Gs;-><init>(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v7, v0, v10, v12, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, v13, LX/7ip;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_8
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_16

    invoke-virtual {v13, v15}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    iget-object v6, v6, LX/7ip;->A03:LX/7ip;

    goto :goto_6

    :cond_1a
    const-string v4, "TtmlRenderUtil"

    const-string v0, "Skipping rubyText node without exactly one text child."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1b
    iget v15, v0, LX/7cD;->A00:I

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget v0, v8, LX/7Rn;->A06:I

    if-ne v0, v2, :cond_1d

    const/4 v3, 0x2

    :cond_1d
    or-int/2addr v1, v3

    goto/16 :goto_1

    :goto_9
    invoke-virtual {v11, v10}, LX/7ip;->A02(I)LX/7ip;

    move-result-object v16

    move-object/from16 v17, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, LX/7ip;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    add-int/lit8 v10, v10, 0x1

    :cond_1e
    iget-object v0, v11, LX/7ip;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    if-ge v10, v0, :cond_1f

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public final A06(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, LX/7ip;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ip;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/7ip;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_1
    iget-wide v1, p0, LX/7ip;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_2
    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/7ip;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ip;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p1, v0}, LX/7ip;->A06(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A07(J)Z
    .locals 7

    iget-wide v3, p0, LX/7ip;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/7ip;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/7ip;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/7ip;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/7ip;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
