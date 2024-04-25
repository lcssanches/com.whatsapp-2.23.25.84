.class public LX/9Qe;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Qe;->A01:I

    iput-object p1, p0, LX/9Qe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXz(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/9Qe;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9Qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/9Qe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object p1, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/9D5;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/9D5;

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    new-instance v4, LX/9D5;

    invoke-direct {v4, v3, v1, v2, v0}, LX/9D5;-><init>(Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v4, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/9D5;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/9Qe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iput-object p1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/9D6;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/9D6;

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    new-instance v4, LX/9D6;

    invoke-direct {v4, v3, v1, v2, v0}, LX/9D6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/9D6;

    :goto_1
    iget-object v0, v3, LX/4cS;->A04:LX/472;

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/9Qe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    new-instance v4, LX/9Ct;

    invoke-direct {v4, v2, v0}, LX/9Ct;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v4, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    :goto_2
    invoke-static {v4, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BY0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
