.class public final LX/33M;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Vector;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v2, v0, [LX/3gF;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "min"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const-string v0, "MIN"

    invoke-static {v1, v0, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "max"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const-string v0, "MAX"

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "log"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const-string v0, "LOG"

    invoke-static {v1, v0, v2, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "pow"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const-string v0, "POW"

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v0, "mod"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const-string v0, "MOD"

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/33M;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/33M;->A07:Ljava/util/Vector;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/33M;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/33M;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/33M;->A06:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/33M;->A09:Ljava/util/Vector;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/33M;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/33M;->A08:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)D
    .locals 4

    iget-object v3, p0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/33M;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/33M;->A00:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v0, "isComputedFeatureEvaluated"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/33M;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/33M;->A0B(I)V

    :cond_1
    iget-object v1, p0, LX/33M;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string/jumbo v0, "outputValues"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1vf;II)I
    .locals 2

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0, p1, p2, p3}, LX/38p;-><init>(LX/1vf;II)V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A02(LX/2kP;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/33M;->A07(LX/2kP;Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1vf;->A02:LX/1vf;

    :goto_1
    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A07(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    sget-object v1, LX/1vf;->A0K:LX/1vf;

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final A03(LX/2kP;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/33M;->A08(LX/2kP;Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v5

    const-string v3, "\'s expression"

    const-string v2, " in "

    const/16 v4, 0x3d

    const/4 v1, 0x1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A06:LX/1vf;

    :goto_1
    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A08(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v5, v0, :cond_3

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A0G:LX/1vf;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2kP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3lm;

    invoke-direct {v0, v1}, LX/3lm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected \'!\' found at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2kP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3lm;

    invoke-direct {v0, v1}, LX/3lm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v6
.end method

.method public final A04(LX/2kP;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v3

    const/16 v2, 0x28

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A06(LX/2kP;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/2kP;->A04()V

    return v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character found at index "

    invoke-static {p1, v0, p2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression. Expected \')\'."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, v3, :cond_6

    const/16 v0, 0x7b

    if-ge v3, v0, :cond_11

    :cond_2
    :goto_0
    iget-object v6, p1, LX/2kP;->A01:Ljava/lang/String;

    iget v0, p1, LX/2kP;->A00:I

    invoke-static {v6, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/2kP;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, LX/2kP;->A03(I)C

    move-result v5

    const/16 v1, 0x61

    const/16 v0, 0x7b

    if-le v1, v5, :cond_5

    const/16 v0, 0x41

    if-gt v0, v5, :cond_4

    const/16 v0, 0x5b

    if-lt v5, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v5, v0, :cond_7

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/2kP;->A04()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x30

    if-gt v0, v5, :cond_7

    const/16 v0, 0x3a

    :cond_5
    if-ge v5, v0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x41

    if-gt v0, v3, :cond_11

    const/16 v0, 0x5b

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_11

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/2kP;->A00:I

    invoke-static {v6, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v3}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v4

    sget-object v1, LX/33M;->A0A:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "\' with "

    if-eqz v0, :cond_c

    invoke-static {v1, v4}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1vf;->valueOf(Ljava/lang/String;)LX/1vf;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v1, 0x0

    if-eq v4, v6, :cond_b

    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v5, v1, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v2

    return v2

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/33M;->A06(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function argument list ends in comma at index "

    invoke-static {p1, v0, p2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains function call to \'"

    invoke-static {v0, v3, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments which has been found in the lookup table but the number of arguments is unexpected."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0, v5, v2}, LX/38p;-><init>(LX/1vf;I)V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    return v2

    :cond_c
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains an unexpected function call to \'"

    invoke-static {v0, v3, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p2, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, p0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/33M;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/33M;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v4, v3}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_e
    iget-object v2, p0, LX/33M;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/33M;->A08:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains itself"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2kP;->A03(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_14

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_14

    iget-object v5, p1, LX/2kP;->A01:Ljava/lang/String;

    iget v0, p1, LX/2kP;->A00:I

    invoke-static {v5, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p1, LX/2kP;->A00:I

    sub-int v0, v3, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v2}, LX/2kP;->A03(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_12

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_13

    :goto_5
    invoke-virtual {p1}, LX/2kP;->A04()V

    goto :goto_4

    :cond_12
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/2kP;->A00:I

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    invoke-static {v4, v2, v1}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0, v2, v3}, LX/38p;-><init>(D)V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    return v2

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to double in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {p1, v0, p2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/2kP;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/33M;->A03(LX/2kP;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A03:LX/1vf;

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A03(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-static {p1, v0, p2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_1
    return v3
.end method

.method public final A06(LX/2kP;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/33M;->A05(LX/2kP;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v0

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A0I:LX/1vf;

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A05(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-static {p1, v0, p2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_1
    return v3
.end method

.method public final A07(LX/2kP;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A04(LX/2kP;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/1vf;->A0H:LX/1vf;

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0, v2, v3}, LX/38p;-><init>(LX/1vf;I)V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    sget-object v4, LX/1vf;->A0F:LX/1vf;

    :goto_1
    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A04(LX/2kP;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/1vf;->A0H:LX/1vf;

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0, v2, v3}, LX/38p;-><init>(LX/1vf;I)V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v4, v5, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/33M;->A04(LX/2kP;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    sget-object v4, LX/1vf;->A05:LX/1vf;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/33M;->A04(LX/2kP;Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final A08(LX/2kP;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/33M;->A02(LX/2kP;Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {p1}, LX/2kP;->A02()C

    move-result v3

    const/16 v0, 0x3e

    const/16 v2, 0x3d

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A07:LX/1vf;

    :goto_1
    invoke-virtual {p1}, LX/2kP;->A04()V

    invoke-virtual {p0, p1, p2}, LX/33M;->A02(LX/2kP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v4, v0}, LX/33M;->A01(LX/1vf;II)I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v1, LX/1vf;->A08:LX/1vf;

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    if-ne v3, v0, :cond_3

    invoke-static {p1}, LX/2kP;->A00(LX/2kP;)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LX/2kP;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LX/2kP;->A04()V

    sget-object v1, LX/1vf;->A09:LX/1vf;

    goto :goto_1

    :cond_2
    sget-object v1, LX/1vf;->A0B:LX/1vf;

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final A09(Ljava/lang/String;Z)I
    .locals 3

    iget-object v2, p0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    new-instance v0, LX/38p;

    invoke-direct {v0}, LX/38p;-><init>()V

    invoke-static {v0, v1}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v2, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/33M;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple declarations of symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in the configuration file."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0
.end method

.method public final A0A(I)LX/38p;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/33M;->A07:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/38p;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNodeByIndex was called with unexpected index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size of allNodes is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33M;->A07:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3lm;

    invoke-direct {v0, v1}, LX/3lm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(I)V
    .locals 7

    iget-object v0, p0, LX/33M;->A08:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "isComputedFeatureEvaluated"

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, p0, LX/33M;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/33M;->A0B(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/33M;->A06:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gF;

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/33M;->A01:Ljava/util/ArrayList;

    const-string/jumbo v2, "outputValues"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v4}, LX/33M;->A0A(I)LX/38p;

    move-result-object v1

    iget-object v0, p0, LX/33M;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, p0, v0, v4}, LX/38p;->A03(LX/33M;Ljava/util/ArrayList;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/33M;->A00:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/33M;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    return-void
.end method
