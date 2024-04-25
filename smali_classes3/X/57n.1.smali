.class public final LX/57n;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2uE;

.field public final A03:LX/36b;

.field public final A04:LX/3gO;

.field public final A05:LX/5Rg;

.field public final A06:LX/8wF;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;LX/3gO;LX/5Rg;LX/8wF;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57n;->A02:LX/2uE;

    iput-object p2, p0, LX/57n;->A03:LX/36b;

    iput-object p4, p0, LX/57n;->A05:LX/5Rg;

    iput-object p3, p0, LX/57n;->A04:LX/3gO;

    iput-object p5, p0, LX/57n;->A06:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/57n;->A03:LX/36b;

    iget-object v3, v4, LX/57n;->A04:LX/3gO;

    invoke-virtual {v2, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/57n;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v2

    invoke-static {v3}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    iget v0, v1, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/57n;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/57n;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    const/16 v17, 0x7

    new-instance v12, LX/5ad;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/5ad;-><init>(LX/5ak;LX/1zK;III)V

    iput v15, v12, LX/5ad;->A00:I

    :cond_3
    return-object v12

    :cond_4
    iget-object v8, v4, LX/57n;->A05:LX/5Rg;

    invoke-virtual {v8, v3}, LX/5Rg;->A00(LX/3gO;)Ljava/util/Map;

    move-result-object v7

    new-instance v12, LX/5ad;

    invoke-direct {v12}, LX/5ad;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v12, LX/5ad;->A00:I

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    invoke-static {v5}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/5ak;

    invoke-direct {v2}, LX/5ak;-><init>()V

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5ak;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/5Rg;->A00:LX/2uE;

    iget-object v0, v5, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    iput-boolean v0, v2, LX/5ak;->A05:Z

    iget-object v0, v8, LX/5Rg;->A03:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v2, LX/5ak;->A04:Z

    iget-object v0, v8, LX/5Rg;->A02:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5ak;->A02:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ak;

    iget-boolean v0, v2, LX/5ak;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_2
    iput v0, v12, LX/5ad;->A01:I

    iput-object v2, v12, LX/5ad;->A02:LX/5ak;

    return-object v12

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ak;

    iget-boolean v0, v2, LX/5ak;->A04:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1ZS;

    if-eqz v5, :cond_b

    invoke-static {v9}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/5Rg;->A02:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    iget-object v0, v8, LX/5Rg;->A03:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A04()LX/6gN;

    move-result-object v10

    invoke-virtual {v10}, LX/8Kt;->asList()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v7

    const/4 v6, 0x0

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v8, LX/5Rg;->A01:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    new-instance v5, LX/5ak;

    invoke-direct {v5}, LX/5ak;-><init>()V

    invoke-virtual {v9}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5ak;->A03:Ljava/lang/String;

    iput-wide v1, v5, LX/5ak;->A02:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/5ak;->A00:I

    iput v6, v5, LX/5ak;->A01:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_12

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ak;

    iget v0, v1, LX/5ak;->A01:I

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    iput v0, v12, LX/5ad;->A01:I

    iput-object v1, v12, LX/5ad;->A02:LX/5ak;

    return-object v12

    :cond_10
    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x5

    iput v0, v12, LX/5ad;->A01:I

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ak;

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5ad;->A02:LX/5ak;

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ak;

    iget v1, v0, LX/5ak;->A00:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ak;

    iget v0, v0, LX/5ak;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    iput v0, v12, LX/5ad;->A01:I

    return-object v12

    :cond_12
    iput v3, v12, LX/5ad;->A01:I

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ak;

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5ad;->A02:LX/5ak;

    return-object v12
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/57n;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/4uN;

    invoke-direct {v0, v1}, LX/4uN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/57n;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/4uM;

    invoke-direct {v0, v1}, LX/4uM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, LX/5ad;->A00:I

    if-eqz v0, :cond_2

    new-instance v0, LX/4uL;

    invoke-direct {v0, p1}, LX/4uL;-><init>(LX/5ad;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/57n;->A06:LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
