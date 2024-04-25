.class public final LX/30h;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2eQ;


# direct methods
.method public constructor <init>(LX/2eQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30h;->A00:LX/2eQ;

    return-void
.end method

.method public static final A00(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A01(LX/37v;)Z
    .locals 2

    iget-byte v1, p1, LX/37v;->A1I:B

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/30h;->A00(B)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/37v;[B)[B
    .locals 4

    invoke-virtual {p0, p3}, LX/30h;->A01(LX/37v;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-string v0, "Report Token"

    invoke-static {p1, p2, v0, v1, p4}, LX/2vO;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/30h;->A03(LX/37v;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LX/20k;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/30h;->A00:LX/2eQ;

    sget-object v0, LX/1wf;->A0D:LX/1wf;

    invoke-virtual {v1, v0, v2, v3}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public A03(LX/37v;)[B
    .locals 7

    instance-of v0, p1, LX/1fV;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1i4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_4

    iget-byte v3, p1, LX/37v;->A1I:B

    invoke-static {v3}, LX/30h;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1fU;

    iget-object v0, p1, LX/1fU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/30h;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/30h;->A00:LX/2eQ;

    sget-object v1, LX/1wf;->A0G:LX/1wf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x0

    array-length v2, v5

    array-length v1, v4

    add-int v0, v2, v1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v4, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_4
    return-object v6
.end method
