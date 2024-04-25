.class public LX/9lv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lv;->A01:I

    iput-object p1, p0, LX/9lv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bim()V
    .locals 6

    iget v0, p0, LX/9lv;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9lv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/96b;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/95e;

    iget-boolean v2, v5, LX/99X;->A0k:Z

    const/4 v1, 0x2

    new-instance v0, LX/9m7;

    invoke-direct {v0, v5, v1}, LX/9m7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/96b;->A00(LX/95e;LX/9in;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9lv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5s()V

    return-void
.end method

.method public BnP()V
    .locals 5

    iget-object v4, p0, LX/9lv;->A00:Ljava/lang/Object;

    check-cast v4, LX/99X;

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f121e7e

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/16 v1, 0xb

    new-instance v0, LX/9lf;

    invoke-direct {v0, v4, v1, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method
