.class public LX/6GS;
.super LX/2jR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GS;->A01:I

    iput-object p1, p0, LX/6GS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2jR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6GS;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/5Xu;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/4gs;->A0R(LX/5gL;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hY;

    iget-object v0, v2, LX/4hY;->A0A:LX/5Xu;

    invoke-static {v0, p1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0, v1}, LX/4gt;->A0T(LX/5gL;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    iget-object v0, v2, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4hf;->A0T:LX/5Xu;

    iget-object v0, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    iput-object v0, v2, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2}, LX/4hf;->A5Q()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4iD;

    iget-object v0, v1, LX/4iD;->A0B:LX/5Xu;

    invoke-static {v0, p1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/4iD;->A0I:LX/4gs;

    goto :goto_0

    :cond_1
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A01(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, LX/6GS;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2jR;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    iget-object v0, v2, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x196

    if-eq p2, v0, :cond_2

    const/16 v1, 0x194

    const/4 v0, 0x3

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    iput v0, v2, LX/4hf;->A00:I

    invoke-virtual {v2}, LX/4hf;->A5Q()V

    return-void
.end method
