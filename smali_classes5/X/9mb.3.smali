.class public LX/9mb;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9mb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kq;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/90Y;

    iput-object p1, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, LX/37P;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/9ST;

    iget v10, p1, LX/37P;->A00:I

    const/4 v0, 0x1

    new-instance v6, LX/9m3;

    invoke-direct {v6, v5, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/9ST;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v5}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9Z0;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0S:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Rc;

    check-cast p1, LX/3DW;

    iget-object v2, p1, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95f;

    if-eqz v2, :cond_0

    const-string v1, "VISA"

    iget-object v0, v2, LX/95f;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/95f;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/9Rc;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9Rc;->A01:LX/3dV;

    iget-object v8, v3, LX/9Rc;->A0C:LX/9QT;

    iget-object v7, v3, LX/9Rc;->A0B:LX/2DF;

    new-instance v9, LX/9Ye;

    invoke-direct {v9, p1, v3, v2}, LX/9Ye;-><init>(LX/3DW;LX/9Rc;LX/95f;)V

    new-instance v4, LX/9OC;

    invoke-direct/range {v4 .. v9}, LX/9OC;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9ig;)V

    iget-object v0, v3, LX/9Rc;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/9OC;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/98S;->A0I:LX/472;

    new-instance v0, LX/9cN;

    invoke-direct {v0, v2}, LX/9cN;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Y;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_is_first_send"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/9K1;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/9K1;->A00:LX/2uD;

    invoke-static {v0, v1}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/4cJ;->A0E:LX/36b;

    iget-object v1, v5, LX/4cJ;->A0O:LX/36W;

    new-instance v0, LX/4mB;

    invoke-direct {v0, v2, v1}, LX/4mB;-><init>(LX/36b;LX/36W;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v3}, LX/4cJ;->A5u(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9mb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, LX/99X;->A0O:LX/95i;

    iput-object p1, v0, LX/95i;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/985;->A6P(LX/37P;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/9mb;->A00:Ljava/lang/Object;

    check-cast v1, LX/98S;

    check-cast p1, LX/3DW;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/98S;->A5S(LX/3DW;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
