.class public LX/9lZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget v0, p0, LX/9lZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9lZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    iget-object v0, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jc;->BWZ(LX/3DW;)V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/91J;->A0B:LX/9kA;

    const/4 v0, 0x1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2, v2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9lZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/97v;

    iget-object v0, v1, LX/97v;->A0F:LX/90Y;

    iget-object v0, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jc;->BWZ(LX/3DW;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9lZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/90Y;

    iget-object v0, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v2

    iget-object v0, v2, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mb;

    invoke-direct {v7, v0, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, "credential_id"

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Y9;

    const-string v8, "payment_method_picker"

    const/4 v0, 0x6

    new-instance v5, LX/971;

    invoke-direct {v5, v3, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/9Qh;

    invoke-direct {v6, v3, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
