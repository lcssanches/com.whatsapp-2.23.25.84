.class public abstract LX/4vk;
.super LX/6pE;

# interfaces
.implements LX/43b;


# instance fields
.field public final A00:I

.field public final A01:LX/5Q1;

.field public final A02:LX/2yE;

.field public final A03:LX/7LS;

.field public final A04:LX/2NQ;

.field public final A05:LX/7IM;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/6pE;-><init>(LX/2yE;)V

    iput-object p2, p0, LX/4vk;->A02:LX/2yE;

    iput-object p6, p0, LX/4vk;->A06:LX/472;

    iput-object p3, p0, LX/4vk;->A03:LX/7LS;

    iput-object p1, p0, LX/4vk;->A01:LX/5Q1;

    iput-object p4, p0, LX/4vk;->A04:LX/2NQ;

    iput p7, p0, LX/4vk;->A00:I

    iput-object p5, p0, LX/4vk;->A05:LX/7IM;

    return-void
.end method

.method public static A00(LX/4vk;I)V
    .locals 2

    new-instance v1, LX/5sU;

    invoke-direct {v1, p0, p1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vk;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/4vk;->A01:LX/5Q1;

    iget-object v2, v3, LX/5Q1;->A00:LX/36S;

    invoke-virtual {v2}, LX/36S;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/36S;->A07:LX/2st;

    invoke-virtual {v1, p1}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2st;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/6L6;

    invoke-direct {v0, p0, v3, p1, v1}, LX/6L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A03()Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, LX/4hP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4hP;

    iget-object v0, v0, LX/4hP;->A01:LX/5WY;

    iget-object v0, v0, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4hO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4hO;

    iget-object v0, v0, LX/4hO;->A03:LX/31F;

    iget-object v0, v0, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4hN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4hN;

    iget-object v0, v0, LX/4hN;->A07:LX/5OS;

    iget-object v0, v0, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4hQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4hQ;

    iget-object v0, v0, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v0, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4hM;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4hM;

    iget-object v0, v0, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4hL;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/7R8;

    iget-object v0, v0, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4hK;

    iget-object v0, v0, LX/4hK;->A01:LX/7HW;

    iget-object v0, v0, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A04()LX/77n;
    .locals 1

    instance-of v0, p0, LX/4hP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4hP;

    iget-object v0, v0, LX/4hP;->A01:LX/5WY;

    iget-boolean v0, v0, LX/5WY;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/6tq;

    invoke-direct {v0}, LX/6tq;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4hQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4hQ;

    iget-object v0, v0, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v0, LX/5bx;->A00:LX/2LE;

    if-eqz v0, :cond_1

    new-instance v0, LX/6tp;

    invoke-direct {v0}, LX/6tp;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/6ts;

    invoke-direct {v0}, LX/6ts;-><init>()V

    return-object v0
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/4hP;

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4hO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4hO;

    iget-object v1, v2, LX/4hO;->A04:LX/8mv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v1, v2, LX/4hO;->A0A:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/4hN;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4hN;

    iget-object v1, v2, LX/4hN;->A0B:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4hQ;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4hQ;

    iget-object v0, v2, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v0, LX/5bx;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4hQ;->A0A:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4hM;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/4hM;

    iget-object v0, v2, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/4hM;->A06:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4hL;

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void

    :cond_7
    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4vk;->A00(LX/4vk;I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/4vk;->A05:LX/7IM;

    iget v1, p0, LX/4vk;->A00:I

    invoke-virtual {p0}, LX/4vk;->A04()LX/77n;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gg;->A01(LX/77n;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/7IM;->A01:LX/2IQ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2IQ;->A01:LX/2q3;

    invoke-virtual {v0, v1}, LX/2q3;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2IQ;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;IZ)Z
    .locals 10

    iget-object v4, p0, LX/4vk;->A04:LX/2NQ;

    iget v6, p0, LX/4vk;->A00:I

    int-to-long v8, p2

    const/4 v7, 0x2

    iget-object v0, v4, LX/2NQ;->A03:LX/472;

    new-instance v3, LX/3hh;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/3hh;-><init>(LX/2NQ;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/4vk;->A05:LX/7IM;

    invoke-virtual {p0}, LX/4vk;->A04()LX/77n;

    move-result-object v0

    invoke-static {v0, v6}, LX/7gg;->A01(LX/77n;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v4, LX/2OX;

    invoke-direct {v4, p1, v1, v0, v0}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v3, v3, LX/7IM;->A01:LX/2IQ;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/3jp;

    invoke-direct {v1, v3, v2, v4, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v3, LX/2IQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3jp;->run()V

    :cond_0
    iget-object v2, p0, LX/4vk;->A03:LX/7LS;

    if-eqz p3, :cond_1

    const v1, 0x261e06

    const/4 v0, 0x1

    if-eq p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/7LS;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/43b;->BQ6(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v1, v2, LX/7LS;->A01:Z

    iget-object v3, v2, LX/7LS;->A02:LX/5Q1;

    iget-object v2, v3, LX/5Q1;->A00:LX/36S;

    iget-object v1, v2, LX/36S;->A07:LX/2st;

    invoke-virtual {v1, p1}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/2st;->A06(Lcom/whatsapp/jid/UserJid;)Z

    :cond_4
    new-instance v0, LX/6L6;

    invoke-direct {v0, p0, v3, p1, v7}, LX/6L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    iget v0, v2, LX/7LS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7LS;->A00:I

    if-ne v0, v1, :cond_13

    iget-object v0, v2, LX/7LS;->A03:LX/2yE;

    invoke-virtual {v0, p2}, LX/2yE;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v3, p0

    instance-of v0, p0, LX/4hP;

    if-eqz v0, :cond_7

    check-cast v3, LX/4hP;

    iget-object v1, v3, LX/4hP;->A05:LX/1Pt;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GetSingleCollectionGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/4hP;->A02:LX/8pN;

    iget-object v1, v3, LX/4hP;->A01:LX/5WY;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8pN;->BRg(LX/5WY;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/4hP;->A03:LX/4gk;

    invoke-virtual {v0}, LX/4gk;->A02()V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/4hO;

    if-eqz v0, :cond_9

    check-cast v3, LX/4hO;

    iget-object v1, v3, LX/4hO;->A07:LX/1Pt;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GetProductListGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/4hO;->A04:LX/8mv;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    goto :goto_0

    :cond_8
    iget-object v1, v3, LX/4hO;->A05:LX/4gn;

    iget-object v0, v1, LX/4gn;->A01:LX/36S;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/4hN;

    if-eqz v0, :cond_c

    check-cast v3, LX/4hN;

    iget-object v1, v3, LX/4hN;->A08:LX/1Pt;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "GetProductGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/4hN;->A04:LX/8pO;

    iget-object v1, v3, LX/4hN;->A07:LX/5OS;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8pO;->BRt(LX/5OS;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, LX/4hN;->A05:LX/4go;

    iget-object v0, v1, LX/4go;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/4go;->A01:LX/8pO;

    iget-object v1, v1, LX/4go;->A04:LX/5OS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pO;->BRt(LX/5OS;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/5qG;->A01:LX/36S;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/4hQ;

    if-eqz v0, :cond_e

    check-cast v3, LX/4hQ;

    iget-object v2, v3, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v2, LX/5bx;->A00:LX/2LE;

    if-nez v0, :cond_d

    iget-object v1, v3, LX/4hQ;->A07:LX/1Pt;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4hQ;->A04:LX/4gp;

    invoke-virtual {v0}, LX/4gp;->A08()Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "GetProductCatalogGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/4hQ;->A03:LX/8pL;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/8pL;->BRh(LX/5bx;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/4hM;

    if-eqz v0, :cond_11

    check-cast v3, LX/4hM;

    iget-object v1, v3, LX/4hM;->A05:LX/1Pt;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GetCollectionsGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/4hM;->A00:LX/5Sg;

    iget-object v1, v3, LX/4hM;->A02:LX/5OZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/4hM;->A03:LX/4gq;

    iget-object v0, v1, LX/4gq;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v1, LX/4gq;->A00:LX/5Sg;

    iget-object v1, v1, LX/4gq;->A01:LX/5OZ;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/5qG;->A01:LX/36S;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/4hL;

    if-eqz v0, :cond_12

    check-cast v3, LX/4hL;

    const/4 v2, 0x0

    iget-object v1, v3, LX/4hL;->A03:LX/8pK;

    iget-object v0, v3, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v2}, LX/8pK;->BRf(LX/7R8;I)V

    goto/16 :goto_0

    :cond_12
    check-cast v3, LX/4hK;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4hK;->A08(I)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
