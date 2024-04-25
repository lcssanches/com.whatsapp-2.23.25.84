.class public LX/9DM;
.super LX/7iy;


# instance fields
.field public final A00:LX/31r;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/31r;)V
    .locals 0

    iput-object p1, p0, LX/9DM;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9DM;->A00:LX/31r;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9DM;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/99Z;->A08:LX/3S5;

    iget-object v1, p0, LX/9DM;->A00:LX/31r;

    iget-object v0, v0, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    check-cast v0, LX/1fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A0H:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/9DM;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/99X;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/9DM;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v1, LX/99X;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    :cond_0
    iput-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:Ljava/util/List;

    return-void
.end method
