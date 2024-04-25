.class public abstract LX/5dN;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/5dN;

.field public static final A01:LX/5dN;

.field public static final A02:LX/5dN;

.field public static final A03:LX/5dN;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Gw;

    invoke-direct {v0, v1}, LX/6Gw;-><init>(I)V

    sput-object v0, LX/5dN;->A03:LX/5dN;

    const/4 v1, 0x1

    new-instance v0, LX/6Gw;

    invoke-direct {v0, v1}, LX/6Gw;-><init>(I)V

    sput-object v0, LX/5dN;->A00:LX/5dN;

    const/4 v1, 0x2

    new-instance v0, LX/6Gw;

    invoke-direct {v0, v1}, LX/6Gw;-><init>(I)V

    sput-object v0, LX/5dN;->A01:LX/5dN;

    const/4 v1, 0x3

    new-instance v0, LX/6Gw;

    invoke-direct {v0, v1}, LX/6Gw;-><init>(I)V

    sput-object v0, LX/5dN;->A02:LX/5dN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/5dN;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;
    .locals 21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v20, p3

    if-eqz p3, :cond_10

    move-object/from16 v13, p4

    if-eqz p4, :cond_e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/5dU;->A02:Ljava/util/regex/Pattern;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/5dU;->A02(LX/36W;)Ljava/text/BreakIterator;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->first()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eq v9, v1, :cond_d

    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/5dN;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, v2}, LX/5tn;-><init>(Ljava/util/Locale;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Ljava/text/Collator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/text/CollationKey;

    invoke-static {v13}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-static {v13, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/5dN;->A01:LX/5dN;

    const/4 v4, 0x0

    move-object/from16 v14, p2

    if-eq v14, v0, :cond_5

    sget-object v0, LX/5dN;->A00:LX/5dN;

    if-eq v14, v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v16

    if-gt v3, v0, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v15

    array-length v2, v6

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v0, v6, v4

    invoke-virtual {v15, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_3

    if-nez v8, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_2
    add-int v1, v10, v3

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v10, v1}, LX/5dN;->A04(Landroid/content/Context;Landroid/text/Spannable;II)V

    const/16 v17, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-static/range {v18 .. v18}, LX/5e4;->A07(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    array-length v0, v6

    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_c

    aget-object v1, v6, v4

    invoke-virtual {v5, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :cond_6
    move/from16 v17, v0

    if-eqz v0, :cond_9

    :cond_7
    if-nez v8, :cond_8

    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v10, v9}, LX/5dN;->A04(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v17, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v10, v9

    const/4 v1, -0x1

    move v9, v0

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    aget-object v4, v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v2, :cond_6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v20

    :cond_f
    new-instance v0, LX/5Lp;

    invoke-direct {v0, v8, v12}, LX/5Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/5dN;->A00:LX/5dN;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/5dN;->A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/5dN;->A01:LX/5dN;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/5dN;->A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;

    move-result-object v0

    iget-object v0, v0, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/5dN;->A03:LX/5dN;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/5dN;->A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A04(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
