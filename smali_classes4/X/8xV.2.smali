.class public LX/8xV;
.super LX/2u3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8xV;->A02:I

    iput-object p3, p0, LX/8xV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2u3;-><init>()V

    return-void
.end method

.method public static A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/6uq;

    invoke-direct {v1, p2}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6uq;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8wg;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A04()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cl;

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wg;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cl;

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wg;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v1, v0}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()V
    .locals 2

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A05()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ht;

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    invoke-static {v1, v0}, LX/7ht;->A01(LX/7ht;LX/8wg;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ht;

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    invoke-static {v1, v0}, LX/7ht;->A00(LX/7ht;LX/8wg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06()V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2u3;->A06()V

    return-void

    :cond_0
    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v4, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/8oS;

    iget-object v3, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;LX/8wg;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public A07()V
    .locals 2

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A07()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ht;

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    invoke-static {v1, v0}, LX/7ht;->A01(LX/7ht;LX/8wg;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ht;

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    invoke-static {v1, v0}, LX/7ht;->A00(LX/7ht;LX/8wg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08(LX/2jM;)V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A08(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uc;

    invoke-direct {v0, p1}, LX/6uc;-><init>(LX/2jM;)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2jM;->A07:Z

    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7SS;

    invoke-virtual {v0}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6us;

    invoke-direct {v0, p1, v1}, LX/6us;-><init>(LX/2jM;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(LX/2jM;)V
    .locals 5

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A09(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6ud;

    invoke-direct {v0, v2}, LX/6ud;-><init>(I)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v2, v0, LX/6uq;->A00:Ljava/util/List;

    iget-object v1, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6uu;

    invoke-direct {v0, p1, v1, v4}, LX/6uu;-><init>(LX/2jM;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(LX/2jM;)V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2u3;->A0A(LX/2jM;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v4, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/8oS;

    iget-object v3, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    invoke-direct {v1, p1, v5, v2, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;-><init>(LX/2jM;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;LX/8wg;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public A0B(LX/2jM;)V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0B(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v1, p1, LX/2jM;->A0R:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uc;

    invoke-direct {v0, p1}, LX/6uc;-><init>(LX/2jM;)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7SS;

    invoke-virtual {v2}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/6us;

    invoke-direct {v2, p1, v1}, LX/6us;-><init>(LX/2jM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, LX/7NQ;

    iget-object v4, v5, LX/7NQ;->A06:LX/8oS;

    iget-object v3, v5, LX/7NQ;->A04:LX/8MR;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;-><init>(LX/7NQ;LX/8qC;LX/8wg;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7SS;

    invoke-virtual {v0}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v3}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    sget-object v0, LX/6ue;->A00:LX/6ue;

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7SS;

    invoke-virtual {v0}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v3}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2u3;->A0E(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6ud;

    invoke-direct {v0, p2}, LX/6ud;-><init>(I)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7SS;

    instance-of v0, v2, LX/6uu;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/6uu;

    iget-object v1, v2, LX/6uu;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6uu;->A01:LX/2jM;

    new-instance v2, LX/6uu;

    invoke-direct {v2, v0, v1, p2}, LX/6uu;-><init>(LX/2jM;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/8xV;->A00(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/8xV;->A02:I

    move-object v5, p1

    move-object v6, p2

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2u3;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v2, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/8oS;

    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    const/4 v7, 0x0

    iget-object v8, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v8, LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/8qC;LX/8wg;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public A0G(Ljava/util/Collection;Z)V
    .locals 7

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2u3;->A0G(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, LX/7cl;

    iget-object v4, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-boolean v0, v0, LX/3DM;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v5, LX/7cl;

    iget-object v4, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-boolean v0, v0, LX/3DM;->A0J:Z

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    iget-object v3, v5, LX/7cl;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    invoke-direct {v1, v5, p1, v2, v6}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;-><init>(LX/7cl;Ljava/util/Collection;LX/8qC;Z)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0H(Ljava/util/Collection;Z)V
    .locals 3

    iget v0, p0, LX/8xV;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2u3;->A0H(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cl;

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wg;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8xV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cl;

    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wg;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
