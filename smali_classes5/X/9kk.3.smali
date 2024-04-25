.class public LX/9kk;
.super LX/0fP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9kk;->A01:I

    iput-object p1, p0, LX/9kk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 12

    iget v0, p0, LX/9kk;->A01:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/914;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/36Y;

    new-instance v1, LX/914;

    invoke-direct {v1, v0}, LX/914;-><init>(LX/36Y;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v0, LX/9CJ;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v2, v0, LX/4cL;->A06:LX/2tf;

    iget-object v11, v0, LX/98S;->A0I:LX/472;

    iget-object v3, v0, LX/98S;->A08:LX/3DW;

    iget-object v6, v0, LX/98S;->A0D:LX/9QS;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/9RZ;

    iget-object v4, v0, LX/98S;->A0A:LX/968;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/9Pp;

    iget-object v5, v0, LX/98N;->A05:LX/9QT;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/9SV;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/9Rs;

    new-instance v1, LX/9CJ;

    invoke-direct/range {v1 .. v11}, LX/9CJ;-><init>(LX/2tf;LX/3DW;LX/968;LX/9QT;LX/9QS;LX/9Rs;LX/9SV;LX/9RZ;LX/9Pp;LX/472;)V

    return-object v1

    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v0, LX/91M;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9kk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/1Pt;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/472;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9Y3;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/9QP;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/39F;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/96e;

    new-instance v1, LX/91M;

    invoke-direct/range {v1 .. v7}, LX/91M;-><init>(LX/39F;LX/1Pt;LX/9Y3;LX/9QP;LX/96e;LX/472;)V

    return-object v1

    :cond_2
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
