.class public LX/5lf;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/5lf;->A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYh(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/5lf;->A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v0, v1, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/4hf;->A0X:LX/5X3;

    iget-object v6, v0, LX/5X3;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v1, LX/4hf;->A0X:LX/5X3;

    iget-object v0, v0, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v2, LX/7Mu;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/7Mu;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v1, LX/4hf;->A0Y:LX/5bC;

    invoke-virtual {v0, v2}, LX/5bC;->A08(LX/7Mu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12059c

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4hf;->A0Y:LX/5bC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5bC;->A04(LX/7Mu;Z)V

    return-void
.end method
