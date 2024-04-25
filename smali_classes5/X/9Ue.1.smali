.class public LX/9Ue;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/96j;

.field public final synthetic A01:LX/96k;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/96j;LX/96k;Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V
    .locals 0

    iput-object p3, p0, LX/9Ue;->A02:Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iput-object p2, p0, LX/9Ue;->A01:LX/96k;

    iput-object p1, p0, LX/9Ue;->A00:LX/96j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 26

    move-object/from16 v2, p0

    iget-object v7, v2, LX/9Ue;->A02:Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v4, v7, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/27N;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CN;

    iget-object v13, v0, LX/3CN;->A00:LX/37u;

    iget-object v6, v7, LX/98H;->A09:LX/96h;

    iget-object v5, v2, LX/9Ue;->A01:LX/96k;

    iget-object v3, v2, LX/9Ue;->A00:LX/96j;

    iget-object v2, v7, LX/98H;->A08:LX/96c;

    iget v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    invoke-static {v7}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/27N;->A00:LX/5tR;

    iget-object v4, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v4}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v10

    invoke-static {v4}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v11

    invoke-static {v4}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v8

    invoke-static {v4}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v9

    invoke-static {v4}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v23

    iget-object v0, v4, LX/3I0;->AS0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Iw;

    invoke-static {v4}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v17

    invoke-static {v4}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v15

    invoke-static {v4}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v22

    iget-object v0, v4, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    invoke-static {v4}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v14

    new-instance v7, LX/91D;

    move/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v25}, LX/91D;-><init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/3Iw;LX/37u;LX/9Xs;LX/36Y;LX/1d7;LX/9QS;LX/96j;LX/96c;LX/96k;LX/96h;LX/9Z0;LX/472;Ljava/lang/String;I)V

    return-object v7
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
