.class public LX/4dM;
.super LX/1Gu;


# instance fields
.field public final A00:LX/37v;

.field public final A01:LX/4wc;


# direct methods
.method public constructor <init>(LX/37v;LX/4wc;)V
    .locals 0

    invoke-direct {p0}, LX/1Gu;-><init>()V

    iput-object p1, p0, LX/4dM;->A00:LX/37v;

    iput-object p2, p0, LX/4dM;->A01:LX/4wc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4dM;->A01:LX/4wc;

    iget-object v11, v0, LX/4dM;->A00:LX/37v;

    iget-object v0, v4, LX/4wc;->A06:LX/2oW;

    invoke-static {v11, v0}, LX/34A;->A02(LX/37v;LX/2oW;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t load vcard for message "

    invoke-static {v11, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72L;

    invoke-direct {v0, v1}, LX/72L;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    move-object v10, v14

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    const/16 v0, 0x64

    if-ge v5, v0, :cond_6

    if-ge v2, v6, :cond_6

    :try_start_0
    iget-object v9, v4, LX/4wc;->A04:LX/2jo;

    iget-object v8, v4, LX/4wc;->A01:LX/3KY;

    iget-object v7, v4, LX/4wc;->A03:LX/36V;

    iget-object v0, v4, LX/4wc;->A05:LX/36W;

    new-instance v1, LX/5b9;

    invoke-direct {v1, v8, v7, v9, v0}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-static {v3, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5b9;->A05(Ljava/lang/String;)V

    iget-object v7, v1, LX/5b9;->A04:LX/5cm;

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    iget-object v0, v7, LX/5cm;->A0B:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4wc;->A02:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    move-object v10, v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/5cm;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v2, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/4wc;->A00:LX/2tr;

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/2tr;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v10, :cond_8

    move-object v14, v10

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v10, LX/5Nw;

    invoke-direct/range {v10 .. v15}, LX/5Nw;-><init>(LX/37v;Ljava/lang/String;Ljava/util/List;LX/5cm;I)V

    return-object v10
.end method
