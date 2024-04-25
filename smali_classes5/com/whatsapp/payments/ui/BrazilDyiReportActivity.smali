.class public Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;
.super LX/97u;


# instance fields
.field public A00:LX/9Xr;

.field public A01:LX/9Y2;

.field public A02:LX/9Px;

.field public A03:LX/9PG;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->Ab3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p0, LX/97u;->A03:LX/47T;

    invoke-static {v2}, LX/3AS;->A7U(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    iput-object v0, p0, LX/97u;->A0K:LX/9Rt;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A0R:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A0B:LX/36W;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A0Q:LX/9P2;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A0I:LX/9QS;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/93w;->A04(LX/3I0;LX/3AS;LX/3S5;LX/97u;)V

    invoke-static {v2}, LX/3AS;->ADW(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A00:LX/9Xr;

    invoke-static {v3}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/9Px;

    invoke-virtual {v1}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/9Y2;

    invoke-virtual {v1}, LX/4Ww;->ACf()LX/9PG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/9PG;

    :cond_0
    return-void
.end method

.method public A5X(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/908;->A08()Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    :goto_0
    iget-object v2, v3, LX/97u;->A0O:LX/9CK;

    const-string v8, "DYIREPORT"

    iget-object v9, v3, LX/97u;->A0T:Ljava/lang/String;

    iget-object v12, v3, LX/4cL;->A06:LX/2tf;

    iget-object v11, v3, LX/4cL;->A01:LX/2uE;

    iget-object v13, v3, LX/97u;->A0F:LX/9QT;

    iget-object v14, v3, LX/97u;->A0L:LX/9SV;

    new-instance v5, LX/97J;

    move-object v10, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/97J;-><init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v9}, LX/91H;->A0H(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9OD;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/97u;->A0O:LX/9CK;

    invoke-virtual {v0, v7}, LX/9CK;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/97u;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/97u;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121725

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/9PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9PG;->A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
