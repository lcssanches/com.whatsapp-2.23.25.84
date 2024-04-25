.class public abstract LX/7gD;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/7gD;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LX/8sy;->A02:LX/6io;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/7gD;

    if-eqz v0, :cond_1

    check-cast p0, LX/7gD;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    new-instance v0, LX/6iq;

    invoke-direct {v0, p0}, LX/6iq;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/6it;

    invoke-direct {p0, v0, v2}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/6ix;

    invoke-direct {p0, v0}, LX/6ix;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LX/8sy;->A01:LX/6ir;

    return-object p0

    :cond_5
    sget-object p0, LX/8sy;->A00:LX/6ir;

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/regex/Pattern;

    new-instance v0, LX/6iv;

    invoke-direct {v0, p0}, LX/6iv;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/6iu;

    invoke-direct {p0, v0}, LX/6iu;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_8
    const-string v1, "Could not determine value type"

    new-instance v0, LX/8Jf;

    invoke-direct {v0, v1}, LX/8Jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_a

    const/16 v0, 0x24

    if-ne v1, v0, :cond_b

    :cond_a
    :try_start_0
    new-array v0, v2, [LX/8md;

    invoke-static {v3, v0}, LX/7es;->A00(Ljava/lang/String;[LX/8md;)LX/7Sp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [LX/8md;

    invoke-static {v1, v0}, LX/7es;->A00(Ljava/lang/String;[LX/8md;)LX/7Sp;

    move-result-object v1

    new-instance v0, LX/6is;

    invoke-direct {v0, v1, v2, v2}, LX/6is;-><init>(LX/7Sp;ZZ)V

    return-object v0

    :catch_0
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v2, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_e

    :catch_1
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/6it;

    invoke-direct {p0, v1, v0}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_d
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_c

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_c

    :cond_e
    const/4 v0, -0x1

    :try_start_1
    new-instance v1, LX/8aq;

    invoke-direct {v1, v0}, LX/8aq;-><init>(I)V

    sget-object v0, LX/7hN;->A02:LX/7Qe;

    iget-object v0, v0, LX/7Qe;->A00:LX/7XW;

    invoke-virtual {v1, v3, v0}, LX/8aq;->A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/6iw;

    invoke-direct {p0, v0}, LX/6iw;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public A02()LX/6iw;
    .locals 1

    instance-of v0, p0, LX/6iw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iw;

    return-object v0

    :cond_0
    const-string v0, "Expected json node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public A03()LX/6ix;
    .locals 2

    instance-of v0, p0, LX/6it;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6it;

    :try_start_0
    iget-object v0, v0, LX/6it;->A01:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/6ix;

    invoke-direct {v0, v1}, LX/6ix;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :catch_0
    sget-object v0, LX/6ix;->A01:LX/6ix;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ix;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ix;

    return-object v0

    :cond_1
    const-string v0, "Expected number node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/6iu;
    .locals 1

    instance-of v0, p0, LX/6iu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iu;

    return-object v0

    :cond_0
    const-string v0, "Expected offsetDateTime node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public A05()LX/6it;
    .locals 3

    instance-of v0, p0, LX/6it;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6it;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/6ix;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ix;

    iget-object v0, v0, LX/6ix;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6it;

    invoke-direct {v2, v1, v0}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_1
    const-string v0, "Expected string node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public A06()LX/6iy;
    .locals 1

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iy;

    return-object v0

    :cond_0
    const-string v0, "Expected value list node"

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method
