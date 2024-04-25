.class public final LX/4hg;
.super LX/4ht;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/6B7;

.field public final A02:LX/6B8;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, LX/4ht;-><init>(Landroid/view/View;LX/7EE;LX/7Wo;LX/8qo;LX/5Wm;LX/36W;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/4hg;->A00:LX/2uE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4hg;->A01:LX/6B7;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hg;->A02:LX/6B8;

    new-instance v0, LX/5y0;

    invoke-direct {v0, p1}, LX/5y0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4hg;->A03:LX/6EN;

    new-instance v0, LX/64B;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, p5, p0, v1}, LX/64B;-><init>(Landroid/view/View;LX/8qo;LX/4hg;LX/6Di;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4hg;->A04:LX/6EN;

    const/16 v0, 0x22

    invoke-static {p1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 0

    check-cast p1, LX/6kC;

    invoke-virtual {p0, p1}, LX/4ht;->A0A(LX/6kC;)V

    return-void
.end method

.method public A0A(LX/6kC;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4ht;->A0A(LX/6kC;)V

    iget-object v1, p1, LX/6kC;->A01:LX/5gL;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hg;->A04:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v2, p1, LX/6kC;->A00:J

    iget-wide v0, v1, LX/5gL;->A09:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/4hg;->A04:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_0
    sget-object v0, LX/5BA;->A01:LX/5BA;

    iput-object v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    iget-wide v2, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_1
    return-void
.end method
