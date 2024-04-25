.class public LX/94U;
.super LX/4dQ;


# instance fields
.field public final A00:LX/4cN;

.field public final A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final A02:LX/2tf;

.field public final A03:LX/9Rc;

.field public final A04:LX/9Pp;

.field public final A05:LX/9Yi;


# direct methods
.method public constructor <init>(LX/4cN;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/2tf;LX/9Rc;LX/9Pp;LX/9Yi;)V
    .locals 0

    invoke-direct {p0}, LX/4dQ;-><init>()V

    iput-object p3, p0, LX/94U;->A02:LX/2tf;

    iput-object p5, p0, LX/94U;->A04:LX/9Pp;

    iput-object p1, p0, LX/94U;->A00:LX/4cN;

    iput-object p4, p0, LX/94U;->A03:LX/9Rc;

    iput-object p2, p0, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iput-object p6, p0, LX/94U;->A05:LX/9Yi;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/94U;->A05:LX/9Yi;

    iget-object v4, v0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/9Yi;->A03:LX/3DW;

    iget-object v1, v0, LX/9Yi;->A02:LX/3DR;

    iget-object v5, v0, LX/9Yi;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/9Yi;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9Yi;->A04:LX/3WN;

    iget-object v0, v0, LX/9Yi;->A01:LX/9U5;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A2j(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0RT;LX/6El;)V
    .locals 9

    iget-object v0, p0, LX/94U;->A04:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/94U;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A1W(J)V

    return-void

    :cond_0
    iget-object v5, p0, LX/94U;->A03:LX/9Rc;

    new-instance v6, LX/9Wc;

    invoke-direct {v6, p2, p0}, LX/9Wc;-><init>(LX/6El;LX/94U;)V

    iget-object v1, v5, LX/9Rc;->A0Q:LX/472;

    new-instance v0, LX/9cE;

    invoke-direct {v0, v5}, LX/9cE;-><init>(LX/9Rc;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/9Rc;->A0H:LX/9Rs;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    move-object v4, p1

    if-eqz v1, :cond_1

    new-instance v0, LX/9N5;

    invoke-direct {v0, v1}, LX/9N5;-><init>(LX/3Xq;)V

    invoke-virtual {v5, p1, v6, v0}, LX/9Rc;->A01(LX/0RT;LX/9Wc;LX/9N5;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    iget-object v0, v0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/9Rc;->A0G:LX/9OH;

    const/4 v8, 0x0

    new-instance v3, LX/9mR;

    invoke-direct/range {v3 .. v8}, LX/9mR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method
