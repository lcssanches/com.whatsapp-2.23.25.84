.class public abstract LX/7fg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(LX/8e6;)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/8eu;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8eu;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v3

    iget-object v0, v5, LX/8eu;->A01:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/7lK;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8dy;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/8et;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_3
    aget-object v1, v4, v2

    iget-object v0, v5, LX/8et;->A01:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/7lK;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8dy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/8eK;)LX/8oc;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :try_start_0
    sub-int/2addr v4, v3

    div-int/lit8 v5, v4, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1}, LX/7lK;->A00(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    invoke-static {v2}, LX/7lK;->A00(C)I

    move-result v0

    invoke-static {v0, v4, v1, v3}, LX/6LG;->A11(I[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t recode value for oid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1}, LX/72s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    instance-of v0, p0, LX/8eu;

    if-eqz v0, :cond_3

    sget-object v0, LX/8eu;->A07:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8eu;->A05:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8eu;->A0Y:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8eu;->A0B:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8eu;->A0c:LX/8eK;

    :goto_1
    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/8eU;

    invoke-direct {v0, p1}, LX/8eU;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/8et;->A0F:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8et;->A0A:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8et;->A09:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8eJ;

    invoke-direct {v0, p1}, LX/8eJ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/8et;->A05:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8et;->A0W:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8et;->A0D:LX/8eK;

    invoke-virtual {p2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8et;->A0b:LX/8eK;

    goto :goto_1

    :cond_5
    new-instance v0, LX/8eT;

    invoke-direct {v0, p1}, LX/8eT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, LX/8eX;

    invoke-direct {v0, p1}, LX/8eX;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/8eK;
    .locals 1

    instance-of v0, p0, LX/8eu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8eu;

    iget-object v0, v0, LX/8eu;->A00:Ljava/util/Hashtable;

    :goto_0
    invoke-static {p1, v0}, LX/7lK;->A03(Ljava/lang/String;Ljava/util/Hashtable;)LX/8eK;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8et;

    iget-object v0, v0, LX/8et;->A00:Ljava/util/Hashtable;

    goto :goto_0
.end method
