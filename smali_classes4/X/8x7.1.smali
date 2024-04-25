.class public LX/8x7;
.super LX/0Ot;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8x7;->A01:I

    iput-object p1, p0, LX/8x7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v0, p0, LX/8x7;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X2;

    iget-object v0, v0, LX/5X2;->A09:LX/0Ot;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ot;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PH;

    invoke-virtual {v0}, LX/7PH;->A00()LX/7Ve;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/7Ve;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/5RB;

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    :cond_1
    iput-object v6, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/7Ve;

    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/8wk;

    :cond_2
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/76y;

    instance-of v0, v9, LX/6n7;

    if-eqz v0, :cond_3

    check-cast v9, LX/6n7;

    iget-object v0, v9, LX/6n7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ve;

    iget-object v4, v1, LX/7Ve;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/7Ve;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v1, LX/7Ve;->A01:I

    iget v1, v1, LX/7Ve;->A00:I

    new-instance v0, LX/7Ve;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7Ve;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/6n8;->A00:LX/6n8;

    invoke-static {v9, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v9, LX/6n7;->A01:Ljava/util/List;

    iget-object v0, v9, LX/6n7;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6n7;

    invoke-direct {v1, v0, v8, v2}, LX/6n7;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    invoke-interface {v5, v7, v1}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/8x7;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Ot;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8x7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X2;

    iget-object v0, v0, LX/5X2;->A09:LX/0Ot;

    invoke-virtual {v0, p1, p2}, LX/0Ot;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
