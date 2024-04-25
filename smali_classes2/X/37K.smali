.class public final LX/37K;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object p0

    invoke-static {p0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;
    .locals 1

    instance-of v0, p0, LX/1ZZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ZZ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(Ljava/lang/String;)LX/1ZZ;
    .locals 1

    sget-object v0, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {v0, p0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)LX/1ZZ;
    .locals 2

    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "-"

    invoke-static {p0, v0, v6}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v6
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)LX/1ZZ;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1ZZ;

    return-object v1
.end method
