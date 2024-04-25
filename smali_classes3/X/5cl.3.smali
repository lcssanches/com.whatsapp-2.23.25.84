.class public LX/5cl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cl;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;
    .locals 2

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    invoke-static {p1, p2}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/5bq;->A01:LX/5Zf;

    invoke-static {v1, v0, p0}, LX/5bq;->A00(Landroid/util/Pair;LX/5Zf;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, ".,!?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v4, p0

    sget-object v3, LX/5GY;->A03:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v7, v3, v1

    invoke-static {p0, v7}, LX/5cl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "https"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    move v8, v5

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v4}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "://"

    const/4 p0, 0x3

    move-object v2, v1

    move v4, v6

    move v6, v3

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5cl;->A00:LX/1Pt;

    const/16 v0, 0x1975

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v3, LX/5GY;->A00:Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1000

    const/4 v0, 0x0

    if-le v2, v1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/5cl;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_1

    sget-object v3, LX/5GY;->A03:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/5cl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    invoke-static {v4}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_0

    return-object v5

    :cond_2
    invoke-static {v4, v5}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    sget-object v3, LX/5GY;->A01:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public A06(Landroid/text/Spannable;)V
    .locals 5

    sget-object v3, LX/5GY;->A00:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x1000

    if-le v2, v0, :cond_2

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5GY;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/5cl;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    return-void
.end method
