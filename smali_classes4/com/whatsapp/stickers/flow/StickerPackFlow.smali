.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6uq;

.field public final A01:LX/1Pt;

.field public final A02:LX/31n;

.field public final A03:LX/1dH;

.field public final A04:LX/2J8;

.field public final A05:LX/2lX;

.field public final A06:LX/2WR;

.field public final A07:LX/2qV;

.field public final A08:LX/2pi;

.field public final A09:LX/2io;

.field public final A0A:LX/30j;

.field public final A0B:LX/8MR;

.field public final A0C:LX/8MR;

.field public final A0D:LX/8oS;

.field public final A0E:LX/8oS;

.field public final A0F:LX/8wm;


# direct methods
.method public constructor <init>(LX/1Pt;LX/31n;LX/1dH;LX/2J8;LX/2lX;LX/2WR;LX/2qV;LX/2pi;LX/2io;LX/30j;LX/8MR;LX/8MR;LX/8oS;)V
    .locals 6

    invoke-static {p1, p8, p2, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p10

    invoke-static {p9, v2}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/1Pt;

    iput-object p8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/2pi;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/31n;

    iput-object p3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/1dH;

    iput-object p5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/2lX;

    iput-object p7, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/2qV;

    iput-object p6, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/2WR;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/8oS;

    iput-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/8MR;

    iput-object p4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/2J8;

    iput-object p9, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/2io;

    iput-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/30j;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    const/4 v2, 0x0

    invoke-static {v1}, LX/7jO;->A01(LX/8rR;)LX/8oS;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/8oS;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/6uq;

    invoke-direct {v0, v1}, LX/6uq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/8Hb;

    invoke-direct {v1, v2, v3}, LX/8Hb;-><init>(J)V

    sget-object v0, LX/6ur;->A00:LX/6ur;

    invoke-static {v0, v5, v4, v1}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/8wm;

    return-void
.end method

.method public static final synthetic A00(LX/6uq;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8wg;)V
    .locals 3

    iget-object v0, p0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7SS;

    invoke-virtual {v0}, LX/7SS;->A00()LX/2jM;

    move-result-object v0

    iget-boolean v0, v0, LX/2jM;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/6uq;

    invoke-direct {v0, v1}, LX/6uq;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    invoke-interface {p2, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/2jM;LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/8Nb;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/8Nb;

    iget v2, v6, LX/8Nb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Nb;->label:I

    :goto_0
    iget-object v1, v6, LX/8Nb;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Nb;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, v6, LX/8Nb;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object p1, v6, LX/8Nb;->L$0:Ljava/lang/Object;

    check-cast p1, LX/2jM;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p1, LX/2jM;->A05:Ljava/util/List;

    iget-object v2, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/6uu;

    invoke-direct {v0, p1, v2, v1}, LX/6uu;-><init>(LX/2jM;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/2J8;

    iget-object v0, v0, LX/2J8;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$stickers$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$stickers$1;-><init>(LX/2jM;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    iput-object p1, v6, LX/8Nb;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/8Nb;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/8Nb;->label:I

    invoke-static {v6, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/8Nb;

    invoke-direct {v6, p0, p2}, LX/8Nb;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6us;

    invoke-direct {v0, p1, v2}, LX/6us;-><init>(LX/2jM;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
