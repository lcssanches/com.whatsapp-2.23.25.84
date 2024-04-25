.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiExpressionsFlowDataSource$emojiFlow$1"
    f = "EmojiExpressionsFlowDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x81,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "emojiSections",
        "emojiGridItems",
        "emojiPages",
        "instanceKey",
        "recentEmojiOffset",
        "numberOfEmojiPages",
        "$this$flow",
        "emojiSections",
        "emojiGridItems",
        "emojiPages",
        "instanceKey",
        "recentEmojiOffset",
        "numberOfEmojiPages",
        "pageNumber"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Nc;


# direct methods
.method public constructor <init>(LX/7Nc;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    sget-object v14, LX/1vE;->A02:LX/1vE;

    move-object/from16 v13, p0

    iget v2, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->label:I

    const-string v18, "page_"

    const-string v12, "load_emoji_section_"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_c

    iget v11, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$3:I

    iget v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$2:I

    iget v10, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$1:I

    iget v9, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$0:I

    iget-object v8, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, [LX/7Lc;

    iget-object v7, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6Da;

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v3, v1, LX/7Nc;->A02:LX/7VC;

    invoke-static {v11, v12}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_end"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v2, v1}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    :goto_0
    if-ge v11, v0, :cond_b

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v3, v1, LX/7Nc;->A02:LX/7VC;

    invoke-static {v11, v12}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_start"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sub-int v1, v11, v10

    aget-object v3, v8, v1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ve;

    move-object/from16 v1, v18

    invoke-static {v1, v11}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget v2, v3, LX/7Lc;->A02:I

    new-instance v1, LX/6n4;

    invoke-direct {v1, v4, v15, v2}, LX/6n4;-><init>(LX/7Ve;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37W;

    iget-object v2, v1, LX/37W;->A00:[I

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    invoke-static {v2}, LX/5ds;->A02([I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/7Nc;->A04:LX/30C;

    invoke-static {v1, v2}, LX/5dE;->A04(LX/30C;[I)[I

    move-result-object v24

    :goto_2
    invoke-static/range {v24 .. v24}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_1
    iget-object v15, v3, LX/7Nc;->A01:LX/32k;

    new-instance v1, LX/6n5;

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/5ds;->A03([I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/7Nc;->A04:LX/30C;

    invoke-static {v1, v2}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v24

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v1, v0, -0x1

    invoke-static {v11, v1}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v2, LX/6mu;

    invoke-direct {v2, v6, v3, v1}, LX/6mu;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v5, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$3:Ljava/lang/Object;

    iput v9, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$0:I

    iput v10, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$1:I

    iput v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$2:I

    iput v11, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->label:I

    invoke-interface {v5, v2, v13}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    return-object v14

    :cond_4
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6Da;

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v0, LX/7Nc;->A02:LX/7VC;

    iget-object v0, v1, LX/7VC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    iget-object v1, v1, LX/7VC;->A01:LX/8sg;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v9}, LX/8sg;->markerStart(II)V

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v0, LX/7Nc;->A02:LX/7VC;

    const-string v0, "emoji_fetching_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v0, v0, LX/7Nc;->A00:LX/1Yf;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v10

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v0, LX/7Nc;->A02:LX/7VC;

    const-string v0, "load_emoji_pages_start"

    invoke-virtual {v1, v9, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v0, v0, LX/7Nc;->A03:LX/1Pt;

    invoke-static {v0}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v1, LX/7Nc;->A03:LX/1Pt;

    invoke-static {v1}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v8

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v2, v1, LX/7Nc;->A02:LX/7VC;

    const-string v1, "load_emoji_pages_end"

    invoke-virtual {v2, v9, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v2, v1, LX/7Nc;->A02:LX/7VC;

    const-string v1, "prepare_emoji_sections_start"

    invoke-virtual {v2, v9, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_3
    if-ge v11, v0, :cond_5

    sub-int v1, v11, v10

    aget-object v2, v8, v1

    move-object/from16 v1, v18

    invoke-static {v1, v11}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v3, v1, LX/7Nc;->A05:Ljava/util/Map;

    iget v1, v2, LX/7Lc;->A00:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget v3, v2, LX/7Lc;->A02:I

    const/4 v2, 0x0

    new-instance v1, LX/7Ve;

    invoke-direct {v1, v4, v3, v15, v2}, LX/7Ve;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v2, v1, LX/7Nc;->A02:LX/7VC;

    const-string v1, "prepare_emoji_sections_end"

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v1, v15}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v2, v1, LX/7Nc;->A02:LX/7VC;

    const-string v1, "load_recent_emojis_start"

    invoke-virtual {v2, v9, v1, v15}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f080b1f

    const v3, 0x7f120ae0

    const-string v2, "recents"

    const/4 v1, 0x1

    new-instance v11, LX/7Ve;

    invoke-direct {v11, v4, v3, v2, v1}, LX/7Ve;-><init>(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v4, v1, LX/7Nc;->A03:LX/1Pt;

    const/16 v1, 0x19e8

    invoke-virtual {v4, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LX/6n4;

    invoke-direct {v1, v11, v2, v3}, LX/6n4;-><init>(LX/7Ve;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v1, LX/7Nc;->A00:LX/1Yf;

    invoke-virtual {v1}, LX/2tW;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v1, LX/7Nc;->A00:LX/1Yf;

    invoke-virtual {v1, v3}, LX/2tW;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v1, LX/7Nc;->A01:LX/32k;

    move-object/from16 v16, v1

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/6n5;

    move-object/from16 v24, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/6mu;

    invoke-direct {v2, v6, v3, v1}, LX/6mu;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v5, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$3:Ljava/lang/Object;

    iput v9, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$0:I

    iput v10, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$1:I

    iput v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->label:I

    invoke-interface {v5, v2, v13}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    return-object v14

    :cond_8
    iget v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$2:I

    iget v10, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$1:I

    iget v9, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->I$0:I

    iget-object v8, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, [LX/7Lc;

    iget-object v7, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6Da;

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v3, v1, LX/7Nc;->A02:LX/7VC;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "load_recent_emojis_end"

    invoke-virtual {v3, v9, v1, v2}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v11, v10

    goto/16 :goto_0

    :cond_b
    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v2, v0, LX/7Nc;->A02:LX/7VC;

    const-string v1, "emoji_fetching_end"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    iget-object v1, v0, LX/7Nc;->A02:LX/7VC;

    sget-object v0, LX/70P;->A04:LX/70P;

    invoke-virtual {v1, v0, v9}, LX/7VC;->A01(LX/70P;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
