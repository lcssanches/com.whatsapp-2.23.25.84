.class public LX/7em;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7Xu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Xu;

    invoke-direct {v0, p1}, LX/7Xu;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/7em;->A00:LX/7Xu;

    invoke-virtual {v0}, LX/7Xu;->A05()V

    iget-object v1, p0, LX/7em;->A00:LX/7Xu;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7em;->A00:LX/7Xu;

    const/16 v2, 0x5d

    iget-object v1, v0, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/7Xu;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LX/7em;->A00:LX/7Xu;

    iget v0, v2, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7Xu;->A01:I

    const/4 v1, 0x1

    iget v0, v2, LX/7Xu;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/7Xu;->A00:I

    invoke-virtual {v2}, LX/7Xu;->A05()V

    iget-object v1, p0, LX/7em;->A00:LX/7Xu;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7em;->A00:LX/7Xu;

    iget v0, v1, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Xu;->A01:I

    invoke-virtual {v1}, LX/7Xu;->A05()V

    iget-object v1, p0, LX/7em;->A00:LX/7Xu;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7em;->A00:LX/7Xu;

    const/16 v2, 0x29

    iget-object v1, v0, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/7Xu;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public static final A00(C)Z
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()LX/86R;
    .locals 10

    iget-object v7, p0, LX/7em;->A00:LX/7Xu;

    invoke-virtual {v7}, LX/7Xu;->A04()V

    iget v2, v7, LX/7Xu;->A01:I

    invoke-virtual {v7}, LX/7Xu;->A04()V

    const/16 v1, 0x21

    invoke-virtual {v7, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/7Xu;->A06(C)V

    invoke-virtual {v7}, LX/7Xu;->A04()V

    iget-object v1, v7, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v7, LX/7Xu;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/7em;->A01()LX/86R;

    move-result-object v1

    sget-object v0, LX/70p;->A02:LX/70p;

    new-instance v3, LX/6in;

    invoke-direct {v3, v1, v0}, LX/6in;-><init>(LX/86R;LX/70p;)V

    return-object v3

    :cond_0
    iput v2, v7, LX/7Xu;->A01:I

    :cond_1
    invoke-virtual {v7}, LX/7Xu;->A04()V

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, LX/7Xu;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/7Xu;->A06(C)V

    invoke-virtual {p0}, LX/7em;->A02()LX/86R;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/7Xu;->A06(C)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/7em;->A03()LX/7gD;

    move-result-object v5

    iget v6, v7, LX/7Xu;->A01:I

    :try_start_0
    invoke-virtual {v7}, LX/7Xu;->A04()V

    iget v3, v7, LX/7Xu;->A01:I

    iget-object v2, v7, LX/7Xu;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/7em;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, v7, LX/7Xu;->A01:I

    invoke-virtual {v7, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/7em;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Xu;->A01:I

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    iget v0, v7, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Xu;->A01:I

    :cond_3
    iget v1, v7, LX/7Xu;->A01:I

    invoke-virtual {v7, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/7Xu;->A01:I

    invoke-static {v2, v3, v0}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/70t;->values()[LX/70t;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/70t;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/7em;->A03()LX/7gD;

    move-result-object v0

    new-instance v3, LX/6im;

    invoke-direct {v3, v1, v5, v0}, LX/6im;-><init>(LX/70t;LX/7gD;LX/7gD;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return-object v3

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter operator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/6ig; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v6, v7, LX/7Xu;->A01:I

    instance-of v0, v5, LX/6is;

    if-eqz v0, :cond_8

    check-cast v5, LX/6is;

    iget-boolean v3, v5, LX/6is;->A02:Z

    iget-object v1, v5, LX/6is;->A00:LX/7Sp;

    const/4 v0, 0x1

    new-instance v2, LX/6is;

    invoke-direct {v2, v1, v0, v3}, LX/6is;-><init>(LX/7Sp;ZZ)V

    sget-object v1, LX/70t;->A06:LX/70t;

    iget-boolean v0, v2, LX/6is;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/8sy;->A01:LX/6ir;

    :goto_4
    new-instance v3, LX/6im;

    invoke-direct {v3, v1, v2, v0}, LX/6im;-><init>(LX/70t;LX/7gD;LX/7gD;)V

    return-object v3

    :cond_7
    sget-object v0, LX/8sy;->A00:LX/6ir;

    goto :goto_4

    :cond_8
    const-string v0, "Expected path node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/86R;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, LX/7em;->A01()LX/86R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/7em;->A00:LX/7Xu;

    iget v2, v4, LX/7Xu;->A01:I

    sget-object v1, LX/70p;->A01:LX/70p;

    iget-object v0, v1, LX/70p;->operatorString:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/7Xu;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v4, LX/7Xu;->A01:I

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-static {v6}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v4, LX/7Xu;->A01:I

    sget-object v1, LX/70p;->A03:LX/70p;

    iget-object v0, v1, LX/70p;->operatorString:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/7Xu;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, v4, LX/7Xu;->A01:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-static {v5}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86R;

    return-object v0

    :cond_2
    new-instance v0, LX/6in;

    invoke-direct {v0, v1, v6}, LX/6in;-><init>(LX/70p;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/6in;

    invoke-direct {v0, v1, v5}, LX/6in;-><init>(LX/70p;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A03()LX/7gD;
    .locals 14

    iget-object v8, p0, LX/7em;->A00:LX/7Xu;

    invoke-virtual {v8}, LX/7Xu;->A04()V

    iget-object v9, v8, LX/7Xu;->A02:Ljava/lang/CharSequence;

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    const/16 v2, 0x24

    const/16 v7, 0x21

    if-eq v0, v7, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    invoke-virtual {v8}, LX/7Xu;->A04()V

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_12

    const/16 v4, 0x27

    if-eq v2, v4, :cond_12

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x66

    if-eq v2, v0, :cond_5

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_3

    const/16 v0, 0x74

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_a

    :cond_0
    iget v2, v8, LX/7Xu;->A01:I

    move v1, v2

    :goto_0
    invoke-virtual {v8, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/7Xu;->A01:I

    goto :goto_0

    :cond_2
    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/6ix;

    invoke-direct {v2, v0}, LX/6ix;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_3
    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v1, v8, LX/7Xu;->A01:I

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v8, v0}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x4

    invoke-interface {v9, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v8, LX/7Xu;->A01:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7Xu;->A01:I

    sget-object v2, LX/8sy;->A02:LX/6io;

    return-object v2

    :cond_4
    const-string v0, "Expected <null> value"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_5
    iget v4, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget v1, v8, LX/7Xu;->A01:I

    const/16 v0, 0x74

    add-int/lit8 v2, v1, 0x4

    if-ne v3, v0, :cond_6

    add-int/lit8 v2, v1, 0x3

    :cond_6
    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    const-string v1, "Expected boolean literal"

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v8, LX/7Xu;->A01:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7Xu;->A01:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/8sy;->A01:LX/6ir;

    return-object v2

    :cond_8
    sget-object v2, LX/8sy;->A00:LX/6ir;

    return-object v2

    :cond_9
    invoke-static {v1}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_a
    iget v4, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x5b

    const/16 v2, 0x7d

    if-ne v3, v0, :cond_b

    const/16 v2, 0x5d

    :cond_b
    iget v1, v8, LX/7Xu;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/7Xu;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/6iw;

    invoke-direct {v2, v0}, LX/6iw;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String not closed. Expected \' in "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_d
    iget v7, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v0, v7}, LX/7Xu;->A03(CI)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_11

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v8, v12}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v11, v12

    const/4 v0, 0x1

    new-array v6, v0, [C

    :goto_1
    invoke-virtual {v8, v11}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/4 v0, 0x0

    aput-char v13, v6, v0

    const/4 v5, 0x0

    invoke-static {}, LX/70a;->values()[LX/70a;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    iget-char v0, v1, LX/70a;->flag:C

    if-ne v0, v13, :cond_e

    iget v0, v1, LX/70a;->code:I

    or-int/2addr v5, v0

    if-lez v5, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    if-le v11, v10, :cond_10

    invoke-interface {v9, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v10, v0

    :cond_10
    add-int/lit8 v0, v10, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/6iv;

    invoke-direct {v2, v0}, LX/6iv;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pattern not closed. Expected / in "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_12
    iget v3, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v4, v3}, LX/7Xu;->A03(CI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/6it;

    invoke-direct {v2, v0, v1}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal does not have matching quotes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x1

    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    invoke-virtual {v8}, LX/7Xu;->A04()V

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_15
    iget v2, v8, LX/7Xu;->A01:I

    :goto_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    :goto_4
    iget v6, v8, LX/7Xu;->A01:I

    const/4 v5, 0x1

    :cond_17
    iget v0, v8, LX/7Xu;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_18

    iget v1, v8, LX/7Xu;->A01:I

    const/16 v0, 0x5d

    invoke-virtual {v8, v2, v0, v1, v4}, LX/7Xu;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/7Xu;->A01:I

    :cond_18
    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_1a

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1a

    iget v2, v8, LX/7Xu;->A01:I

    :goto_5
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget v1, v8, LX/7Xu;->A01:I

    invoke-virtual {v8, v1}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/7em;->A00(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v8, LX/7Xu;->A01:I

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_17

    :cond_1d
    if-ne v10, v7, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    iget v0, v8, LX/7Xu;->A01:I

    invoke-static {v9, v6, v0}, LX/6LI;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/8md;

    invoke-static {v1, v0}, LX/7es;->A00(Ljava/lang/String;[LX/8md;)LX/7Sp;

    move-result-object v0

    new-instance v2, LX/6is;

    invoke-direct {v2, v0, v4, v5}, LX/6is;-><init>(LX/7Sp;ZZ)V

    return-object v2

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, LX/7Xu;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-le v2, v6, :cond_1a

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/16 v10, 0x20

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Square brackets does not match in filter "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method
