.class public LX/0Dl;
.super LX/0Dm;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/0Dm;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V

    iput-object p10, p0, LX/0Dl;->A00:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0Dl;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public A09(LX/0X9;Ljava/lang/String;)LX/0O5;
    .locals 3

    iget-object v0, p1, LX/0X9;->A01:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, LX/0X9;->A00([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v1}, LX/0O5;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Dm;->A04:LX/2fw;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LX/0X9;->A02(LX/2fw;Ljava/lang/String;Ljava/lang/String;)LX/0O5;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/io/InputStream;)LX/0X9;
    .locals 4

    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0X9;

    invoke-direct {v0, v2, v1}, LX/0X9;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "backup/cannot read footer, footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public A0C([B)LX/0X9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0X9;

    invoke-direct {v0, p1, v1}, LX/0X9;-><init>([B[B)V

    return-object v0
.end method

.method public A0D(Landroid/content/Context;)LX/0Rj;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0Zi;->A06(Landroid/content/Context;)LX/0OI;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0Dm;->A04:LX/2fw;

    const-string v1, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2fw;->A01(Ljava/lang/String;I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/backupDatabase/key v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0OI;->A00:LX/0OY;

    iget-object v0, v4, LX/0OY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/0OI;->A02:[B

    iget-object v7, v2, LX/0OI;->A01:[B

    iget-object v8, v4, LX/0OY;->A01:[B

    invoke-virtual {p0}, LX/0Dl;->A0K()LX/6hw;

    move-result-object v5

    new-instance v3, LX/0Dn;

    invoke-direct/range {v3 .. v8}, LX/0Dn;-><init>(LX/0OY;LX/6hw;[B[B[B)V

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupDatabase/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A0E(Ljava/io/InputStream;Z)LX/0Rj;
    .locals 12

    invoke-static {p1}, LX/6hy;->A0C(Ljava/io/InputStream;)LX/6hy;

    move-result-object v2

    invoke-virtual {v2}, LX/6hy;->A0N()LX/71K;

    move-result-object v1

    sget-object v0, LX/71K;->A02:LX/71K;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6hy;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6hy;->A0P()LX/6hv;

    move-result-object v1

    invoke-virtual {v1}, LX/6hv;->A0M()LX/8D5;

    move-result-object v0

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    invoke-virtual {v1}, LX/6hv;->A0Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/6hv;->A0P()LX/8D5;

    move-result-object v0

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v6

    invoke-virtual {v1}, LX/6hv;->A0O()LX/8D5;

    move-result-object v0

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v7

    invoke-virtual {v1}, LX/6hv;->A0N()LX/8D5;

    move-result-object v0

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v8

    new-instance v3, LX/0OY;

    invoke-direct/range {v3 .. v8}, LX/0OY;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v0, p0, LX/0Dm;->A03:LX/2fS;

    invoke-virtual {v0, v3}, LX/2fS;->A01(LX/0OY;)LX/2ZL;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/failed to read cipher from the file "

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    move-object v10, v9

    :goto_1
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v2}, LX/6hy;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6hy;->A0M()LX/6hw;

    move-result-object v8

    :goto_2
    if-eqz v1, :cond_2

    iget-object v9, v1, LX/2ZL;->A01:[B

    :cond_2
    iget-object v11, v3, LX/0OY;->A01:[B

    new-instance v6, LX/0Dn;

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/0Dn;-><init>(LX/0OY;LX/6hw;[B[B[B)V

    return-object v6

    :cond_3
    move-object v8, v9

    goto :goto_2

    :cond_4
    iget-object v10, v1, LX/2ZL;->A02:[B

    goto :goto_1
.end method

.method public A0F()LX/1wi;
    .locals 1

    sget-object v0, LX/1wi;->A06:LX/1wi;

    return-object v0
.end method

.method public A0K()LX/6hw;
    .locals 3

    invoke-virtual {p0}, LX/0Dm;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/6hw;->A00()LX/6hk;

    move-result-object v2

    invoke-virtual {v2}, LX/6hk;->A0B()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6hk;->A0G(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Dl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6hk;->A0F(J)V

    :cond_1
    iget-object v0, p0, LX/0Dl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6hk;->A0K(Z)V

    :cond_2
    iget-object v0, p0, LX/0Rn;->A01:LX/0Yx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Yx;->A07(LX/6hk;)V

    :cond_3
    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hw;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
