.class public Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;
.super LX/97y;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97y;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, LX/97y;->A00:LX/355;

    invoke-static {v1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, LX/97y;->A02:LX/9ST;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/97y;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {p0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
