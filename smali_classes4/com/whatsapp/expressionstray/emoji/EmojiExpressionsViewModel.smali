.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/8wN;

.field public A01:LX/8wh;

.field public final A02:LX/36d;

.field public final A03:LX/1Yf;

.field public final A04:LX/32k;

.field public final A05:LX/7Ez;

.field public final A06:LX/7NF;

.field public final A07:LX/7Nc;

.field public final A08:LX/5RB;

.field public final A09:LX/7VC;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/30C;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/8MR;

.field public final A0E:LX/8wk;


# direct methods
.method public constructor <init>(LX/36d;LX/1Yf;LX/32k;LX/7Ez;LX/7NF;LX/7Nc;LX/5RB;LX/7VC;LX/1Pt;LX/30C;LX/8MR;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p9, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2, p1, p7}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0, p4}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/32k;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/1Yf;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/36d;

    iput-object p7, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/5RB;

    iput-object p10, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    iput-object p5, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/7NF;

    iput-object p6, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/7Nc;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/7Ez;

    iput-object p8, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    iput-object p11, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/8MR;

    sget v1, LX/7ac;->A00:I

    new-instance v0, LX/8HJ;

    invoke-direct {v0, v1}, LX/8HJ;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    sget-object v1, LX/6n8;->A00:LX/6n8;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/8wk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A0G(LX/6mu;Ljava/lang/Integer;I)LX/6n7;
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    if-nez p3, :cond_5

    iget-object v2, v5, LX/6mu;->A01:Ljava/util/List;

    iget-object v0, v5, LX/6mu;->A00:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7PH;

    if-eqz v1, :cond_0

    instance-of v0, v12, LX/6n5;

    if-eqz v0, :cond_1

    check-cast v12, LX/6n5;

    iget-object v1, v12, LX/6n5;->A03:[I

    iget-object v0, v12, LX/6n5;->A04:[I

    iget-object v13, v12, LX/6n5;->A00:LX/32k;

    iget-object v14, v12, LX/6n5;->A01:LX/7Ve;

    new-instance v12, LX/6n5;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    :goto_1
    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v12, LX/6n6;

    if-eqz v0, :cond_2

    check-cast v12, LX/6n6;

    iget-object v1, v12, LX/6n6;->A03:[[I

    iget-object v0, v12, LX/6n6;->A04:[[I

    iget-object v13, v12, LX/6n6;->A00:LX/32k;

    iget-object v14, v12, LX/6n6;->A01:LX/7Ve;

    new-instance v12, LX/6n6;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/6n6;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V

    goto :goto_1

    :cond_2
    instance-of v0, v12, LX/6n4;

    if-nez v0, :cond_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v3

    :cond_4
    new-instance v1, LX/6n7;

    invoke-direct {v1, v15, v2, v0}, LX/6n7;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_5
    move-object/from16 v2, p0

    if-eqz p2, :cond_6

    iget-boolean v0, v5, LX/6mu;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "emoji_data_batching_start"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v5, LX/6mu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v13, 0x1

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7PH;

    instance-of v0, v10, LX/6n4;

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A03:[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v0, v8, [[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A04:[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-array v0, v8, [[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget-object v1, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/32k;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v19, 0x0

    if-eqz v13, :cond_a

    move-object/from16 v19, v15

    :cond_a
    new-instance v0, LX/6n6;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6n6;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-virtual {v10}, LX/7PH;->A00()LX/7Ve;

    move-result-object v3

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    instance-of v0, v10, LX/6n5;

    if-eqz v0, :cond_7

    if-nez v3, :cond_d

    invoke-virtual {v10}, LX/7PH;->A00()LX/7Ve;

    move-result-object v3

    :cond_d
    invoke-virtual {v10}, LX/7PH;->A00()LX/7Ve;

    move-result-object v12

    invoke-static {v12, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_e

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A03:[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-array v0, v8, [[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A04:[I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-array v0, v8, [[I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget-object v1, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/32k;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v19, 0x0

    if-eqz v13, :cond_11

    move-object/from16 v19, v15

    :cond_11
    new-instance v0, LX/6n6;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6n6;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {v9}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A03:[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-array v0, v8, [[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/7mO;->A0B(Ljava/util/Iterator;)LX/6n5;

    move-result-object v0

    iget-object v0, v0, LX/6n5;->A04:[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-array v0, v8, [[I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v0, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/32k;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v13, :cond_15

    move-object v9, v15

    :cond_15
    new-instance v6, LX/6n6;

    move-object v10, v7

    move-object v11, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LX/6n6;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p2, :cond_17

    iget-boolean v0, v5, LX/6mu;->A02:Z

    if-eqz v0, :cond_17

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_data_batching_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, LX/6mu;->A01:Ljava/util/List;

    new-instance v1, LX/6n7;

    invoke-direct {v1, v15, v0, v4}, LX/6n7;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final A0H(I)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    iget-object v0, v3, LX/7VC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v3, LX/7VC;->A01:LX/8sg;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v2}, LX/8sg;->markerStart(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "emoji_data_loading_start"

    invoke-virtual {v3, v2, v0, v4}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8wN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x193e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/7Nc;

    iget-object v0, v0, LX/7Nc;->A08:LX/8wm;

    new-instance v2, LX/8HN;

    invoke-direct {v2, p0, v5, v0, p1}, LX/8HN;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/8oV;I)V

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v3, LX/8z2;

    invoke-direct {v3, v1, v2, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    new-instance v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;

    invoke-direct {v2, v4, p1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;-><init>(LX/8qC;I)V

    const/4 v0, 0x7

    new-instance v1, LX/8z2;

    invoke-direct {v1, v3, v0, v2}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/8MR;

    invoke-static {v0, v1}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8wN;

    return-void

    :cond_1
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/8MR;

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    invoke-direct {v1, p0, v5, v4, p1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/8qC;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method

.method public final A0I([II)V
    .locals 5

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0J([II)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    invoke-static {v0, p1}, LX/5dE;->A03(LX/30C;[I)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0I([II)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
