.class public LX/6Ib;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Ib;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ib;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ib;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ib;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6Ib;J)V
    .locals 10

    iget-object v3, p0, LX/6Ib;->A00:Ljava/lang/Object;

    check-cast v3, LX/4h4;

    iget-object v2, p0, LX/6Ib;->A01:Ljava/lang/Object;

    check-cast v2, LX/6B3;

    iget-object v1, p0, LX/6Ib;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    invoke-interface {v2, v0}, LX/6B3;->B5r(I)LX/7EC;

    move-result-object v0

    check-cast v0, LX/6jq;

    iget-object v0, v0, LX/6jq;->A00:LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v9, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v5, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v4, v5, LX/4Ob;->A0J:LX/5SJ;

    iget-object v2, v5, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v4, LX/5SJ;->A0H:LX/5X3;

    new-instance v1, LX/5SF;

    invoke-direct {v1}, LX/5SF;-><init>()V

    iget-object v0, v5, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0A:Ljava/lang/String;

    iget-object v7, v5, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    iget-object v6, v5, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    invoke-virtual {v4, v9}, LX/5SJ;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v9, v1, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v4, LX/5SJ;->A01:LX/08S;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5SF;

    invoke-direct {v1}, LX/5SF;-><init>()V

    iget-object v0, v5, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    invoke-virtual {v4, v9}, LX/5SJ;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v2, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, LX/5X3;->A03(LX/5SF;)V

    :cond_0
    iget-object v1, v4, LX/5SJ;->A0M:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, v4, v2, v9, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object v0, v3, LX/4h4;->A0A:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v7, v5, LX/4Ob;->A0J:LX/5SJ;

    iget-object v8, v5, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/5SJ;->A0H:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    invoke-virtual {v7, v9}, LX/5SJ;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v9, v1, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v7, LX/5SJ;->A0M:LX/472;

    const/4 p0, 0x1

    new-instance v6, LX/3hZ;

    invoke-direct/range {v6 .. v12}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final BXx(J)V
    .locals 12

    iget v0, p0, LX/6Ib;->A03:I

    move-wide v10, p1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6Ib;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qo;

    iget-object v4, p0, LX/6Ib;->A01:Ljava/lang/Object;

    check-cast v4, LX/4hg;

    iget-object v3, p0, LX/6Ib;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Di;

    invoke-static {v1, v4, v3}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, LX/0Ve;->A06:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, v4, LX/0Ve;->A05:I

    :cond_0
    invoke-interface {v1, v0}, LX/8qo;->BAV(I)LX/5gL;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/4hg;->A01:LX/6B7;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget v0, v4, LX/0Ve;->A06:I

    if-ne v0, v2, :cond_1

    iget v0, v4, LX/0Ve;->A05:I

    :cond_1
    invoke-interface {v1, v0}, LX/6B7;->B4S(I)LX/5M5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/5M5;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/5M5;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/5M5;->A00:Ljava/lang/String;

    :goto_0
    check-cast v3, LX/5cx;

    iget v0, v3, LX/5cx;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/5cx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    invoke-virtual {v1}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v4, v0, LX/4Nk;->A02:LX/5Tn;

    :goto_1
    invoke-virtual/range {v4 .. v11}, LX/5Tn;->A01(LX/5gL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v3, LX/5cx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v4, v0, LX/4NU;->A0O:LX/5Tn;

    iget-object v6, v0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/5cx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v4, v0, LX/4NP;->A06:LX/5Tn;

    iget-object v6, v0, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/5cx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iD;

    iget-object v0, v0, LX/4iD;->A0H:LX/4NK;

    iget-object v4, v0, LX/4NK;->A05:LX/5Tn;

    iget-object v6, v0, LX/4NK;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_3
    move-object v8, v7

    move-object v9, v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, LX/6Ib;->A00(LX/6Ib;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
