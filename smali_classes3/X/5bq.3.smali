.class public LX/5bq;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/5Zf;

.field public static final A01:LX/5Zf;

.field public static final A02:LX/5Zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "({["

    const-string v0, ")}]"

    new-instance v3, LX/5Zf;

    invoke-direct {v3, v1, v0}, LX/5Zf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/5bq;->A02:LX/5Zf;

    const-string v0, "*~_"

    new-instance v2, LX/5Zf;

    invoke-direct {v2, v0, v0}, LX/5Zf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/5bq;->A00:LX/5Zf;

    const/4 v0, 0x2

    new-array v1, v0, [LX/5Zf;

    invoke-static {v3, v2, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/5Zf;

    invoke-direct {v0, v1}, LX/5Zf;-><init>([LX/5Zf;)V

    sput-object v0, LX/5bq;->A01:LX/5Zf;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/5Zf;Ljava/lang/CharSequence;)Landroid/util/Pair;
    .locals 5

    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :goto_0
    invoke-static {p0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_0
    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {p0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v3, v4}, LX/5Zf;->A00(CC)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v1}, LX/5Zf;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v2, v4}, LX/5Zf;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, v1}, LX/5Zf;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z
    .locals 6

    sget-object v5, LX/5bq;->A02:LX/5Zf;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    :goto_0
    invoke-static {p0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const-string v0, "({["

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")}]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/5Zf;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method
