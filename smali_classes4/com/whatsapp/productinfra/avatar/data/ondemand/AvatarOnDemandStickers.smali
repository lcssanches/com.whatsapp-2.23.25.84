.class public final Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zR;

.field public final A01:LX/7XT;

.field public final A02:LX/2s7;

.field public final A03:LX/1Ye;

.field public final A04:LX/2SQ;

.field public final A05:LX/7NQ;

.field public final A06:LX/8MR;

.field public final A07:LX/8MR;


# direct methods
.method public constructor <init>(LX/2zR;LX/7XT;LX/2s7;LX/1Ye;LX/2SQ;LX/7NQ;LX/8MR;LX/8MR;)V
    .locals 0

    invoke-static {p2, p5, p6, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    iput-object p5, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/2SQ;

    iput-object p6, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/7NQ;

    iput-object p3, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/2zR;

    iput-object p7, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/8MR;

    iput-object p4, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1Ye;

    iput-object p8, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(LX/77o;Ljava/util/List;LX/8qC;LX/6Da;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/8Nr;

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/8Nr;

    iget v2, v6, LX/8Nr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Nr;->label:I

    :goto_0
    iget-object v9, v6, LX/8Nr;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, v6, LX/8Nr;->label:I

    const-string v3, "all_stickers_emitted_to_ui"

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_b

    if-eq v1, v0, :cond_d

    if-ne v1, v8, :cond_10

    iget v5, v6, LX/8Nr;->I$0:I

    iget-object v2, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    :goto_1
    invoke-virtual {v1, v5, v3}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A04:LX/1wC;

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/2s7;->A02(LX/1wC;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6uR;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uR;

    iget-object v0, v0, LX/6uR;->A00:LX/2k2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v9}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->size()I

    :try_start_0
    iget-object v11, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/2zR;

    const/4 v10, 0x0

    iget-object v9, v11, LX/2zR;->A08:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v11, v12, v1, v10}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V

    invoke-static {v9, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error fetching remote stickers ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v11, v8, v0, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarOnDemandStickers/error fetching remote stickers"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v9, LX/8CN;

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77q;

    instance-of v0, v1, LX/6uQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/6uQ;

    iget-object v1, v1, LX/6uQ;->A00:LX/3DM;

    new-instance v0, LX/6uO;

    invoke-direct {v0, v1}, LX/6uO;-><init>(LX/3DM;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/6uR;

    if-nez v0, :cond_8

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/6uM;

    invoke-direct {v0, p1, v3}, LX/6uM;-><init>(LX/77o;Ljava/util/List;)V

    iput-object p0, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/8Nr;->I$0:I

    iput v2, v6, LX/8Nr;->label:I

    invoke-interface {v7, v0, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_e

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget v5, v6, LX/8Nr;->I$0:I

    iget-object v0, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    sget-object v0, LX/1wC;->A03:LX/1wC;

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    sget-object v1, LX/6ua;->A00:LX/6ua;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/2s7;->A03(LX/2DW;II)V

    const-string v0, "remote_stickers_fetched"

    invoke-virtual {v2, v5, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/8MR;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    invoke-direct {v1, p0, v9, p2, v0}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/8qC;)V

    iput-object p0, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    iput-object v7, v6, LX/8Nr;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/8Nr;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/8Nr;->I$0:I

    const/4 v0, 0x2

    iput v0, v6, LX/8Nr;->label:I

    invoke-static {v6, v2, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_e

    move-object v2, p0

    goto :goto_8

    :cond_d
    iget v5, v6, LX/8Nr;->I$0:I

    iget-object p1, v6, LX/8Nr;->L$2:Ljava/lang/Object;

    check-cast p1, LX/77o;

    iget-object v7, v6, LX/8Nr;->L$1:Ljava/lang/Object;

    check-cast v7, LX/6Da;

    iget-object v2, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Ljava/util/List;

    new-instance v1, LX/6uM;

    invoke-direct {v1, p1, v9}, LX/6uM;-><init>(LX/77o;Ljava/util/List;)V

    iput-object v2, v6, LX/8Nr;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/8Nr;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/8Nr;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/8Nr;->I$0:I

    iput v8, v6, LX/8Nr;->label:I

    invoke-interface {v7, v1, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_e
    return-object v4

    :cond_f
    new-instance v6, LX/8Nr;

    invoke-direct {v6, p0, v3}, LX/8Nr;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/77o;LX/8qC;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/8N3;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/8N3;

    iget v2, v4, LX/8N3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/8N3;->label:I

    :goto_0
    iget-object v1, v4, LX/8N3;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8N3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p1, v4, LX/8N3;->L$0:Ljava/lang/Object;

    check-cast p1, LX/77o;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, LX/6uK;

    invoke-direct {v0, p1}, LX/6uK;-><init>(LX/77o;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1Ye;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    invoke-direct {v0, p0, v1, p3}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;I)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/8MR;

    invoke-static {v0, v1}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v0

    iput-object p1, v4, LX/8N3;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/8N3;->label:I

    invoke-static {v4, v0}, LX/7gn;->A02(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/8N3;

    invoke-direct {v4, p0, p2}, LX/8N3;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/77o;LX/8wd;)LX/8oV;
    .locals 8

    move-object v3, p1

    instance-of v0, p1, LX/6uI;

    if-eqz v0, :cond_8

    check-cast v3, LX/6uI;

    iget-object v1, v3, LX/6uI;->A00:LX/7Od;

    sget-object v0, LX/6u8;->A00:LX/6u8;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6uG;->A00:LX/6uG;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6uB;->A00:LX/6uB;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7b3;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/6uC;->A00:LX/6uC;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7b3;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6uD;->A00:LX/6uD;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7b3;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6uE;->A00:LX/6uE;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7b3;->A06:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6uA;->A00:LX/6uA;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7b3;->A02:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6u9;->A00:LX/6u9;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7b3;->A01:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0

    :cond_6
    sget-object v1, LX/7b3;->A00:Ljava/util/List;

    sget-object v0, LX/7b3;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/6uJ;

    if-eqz v0, :cond_9

    check-cast v3, LX/6uJ;

    iget-object v0, v3, LX/6uJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;LX/8wd;[Ljava/lang/String;)V

    new-instance v0, LX/8aK;

    invoke-direct {v0, v2}, LX/8aK;-><init>(LX/8wG;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
