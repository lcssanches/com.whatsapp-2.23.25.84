.class public final LX/7O5;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/29c;

.field public final A02:LX/7St;

.field public final A03:LX/1Pt;

.field public final A04:LX/1Ye;

.field public final A05:LX/7NQ;

.field public final A06:LX/7ht;

.field public final A07:LX/7cl;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/8MR;

.field public final A0B:LX/8MR;

.field public final A0C:LX/8oS;

.field public final A0D:LX/8oV;

.field public final A0E:LX/8wm;

.field public final A0F:LX/8wm;


# direct methods
.method public constructor <init>(LX/29c;LX/7St;LX/1Pt;LX/1Ye;LX/7NQ;LX/7ht;LX/7cl;LX/8MR;LX/8MR;)V
    .locals 10

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-static {p3, v1, v2, p2, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {p4, p1, v0}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7O5;->A03:LX/1Pt;

    iput-object v1, p0, LX/7O5;->A07:LX/7cl;

    iput-object v2, p0, LX/7O5;->A06:LX/7ht;

    iput-object p2, p0, LX/7O5;->A02:LX/7St;

    iput-object p5, p0, LX/7O5;->A05:LX/7NQ;

    iput-object p4, p0, LX/7O5;->A04:LX/1Ye;

    iput-object p1, p0, LX/7O5;->A01:LX/29c;

    iput-object v0, p0, LX/7O5;->A0B:LX/8MR;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7O5;->A0A:LX/8MR;

    const/4 v4, 0x0

    invoke-static {v0}, LX/7jO;->A01(LX/8rR;)LX/8oS;

    move-result-object v0

    iput-object v0, p0, LX/7O5;->A0C:LX/8oS;

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    sget-object v0, LX/6uB;->A00:LX/6uB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6uD;->A00:LX/6uD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6uG;->A00:LX/6uG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6uA;->A00:LX/6uA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6uE;->A00:LX/6uE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6u9;->A00:LX/6u9;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7O5;->A03:LX/1Pt;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/6uC;->A00:LX/6uC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7O5;->A00:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Od;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6nR;

    invoke-direct {v7, v8, v0}, LX/6nR;-><init>(LX/7Od;Ljava/lang/String;)V

    new-instance v3, LX/8ME;

    invoke-direct {v3}, LX/8ME;-><init>()V

    iget-object v0, p0, LX/7O5;->A02:LX/7St;

    invoke-virtual {v0, v8}, LX/7St;->A00(LX/7Od;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6nL;

    invoke-direct {v0, v7, v4, v1, v6}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loading-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-1"

    invoke-static {v7, v0, v1, v3}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-2"

    invoke-static {v7, v0, v1, v3}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-3"

    invoke-static {v7, v0, v1, v3}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-4"

    invoke-static {v7, v0, v1, v3}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3n0;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7O5;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7O5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Od;

    iget-object v1, p0, LX/7O5;->A01:LX/29c;

    iget-object v0, v1, LX/29c;->A00:LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7XT;

    iget-object v0, v1, LX/29c;->A00:LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-virtual {v0}, LX/1Ew;->A2Y()Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v2

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;-><init>(LX/7Od;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/7XT;LX/8MR;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v7, p0, LX/7O5;->A08:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/7O5;LX/8qC;)V

    new-instance v3, LX/8aK;

    invoke-direct {v3, v0}, LX/8aK;-><init>(LX/8wG;)V

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;-><init>(LX/7O5;LX/8qC;)V

    const/16 v0, 0x9

    new-instance v1, LX/8z2;

    invoke-direct {v1, v2, v3, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    const/4 v0, 0x1

    new-instance v3, LX/8z1;

    invoke-direct {v3, v1, v0}, LX/8z1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;-><init>(LX/7O5;LX/8qC;)V

    const/4 v1, 0x6

    new-instance v0, LX/8z2;

    invoke-direct {v0, v2, v3, v1}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    iput-object v0, p0, LX/7O5;->A0D:LX/8oV;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;-><init>(LX/7O5;LX/8qC;)V

    new-instance v4, LX/8aK;

    invoke-direct {v4, v0}, LX/8aK;-><init>(LX/8wG;)V

    iget-object v3, p0, LX/7O5;->A0C:LX/8oS;

    const-wide/16 v1, 0x2710

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v1, v2}, LX/8Hb;-><init>(J)V

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v5, v3, v4, v0}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/7O5;->A0F:LX/8wm;

    iget-object v0, p0, LX/7O5;->A05:LX/7NQ;

    iget-object v1, v0, LX/7NQ;->A07:LX/8wn;

    const/4 v0, 0x3

    new-instance v4, LX/8z2;

    invoke-direct {v4, p0, v0, v1}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/7O5;->A0C:LX/8oS;

    const-wide/16 v1, 0x0

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v1, v2}, LX/8Hb;-><init>(J)V

    invoke-static {v5, v3, v4, v0}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/7O5;->A0E:LX/8wm;

    return-void
.end method
