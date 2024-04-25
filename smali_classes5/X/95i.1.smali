.class public final LX/95i;
.super LX/1OA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/3DN;

.field public A07:LX/7si;

.field public A08:LX/7si;

.field public A09:LX/7si;

.field public A0A:LX/7si;

.field public A0B:LX/7si;

.field public A0C:LX/7si;

.field public A0D:LX/7si;

.field public A0E:LX/9Tx;

.field public A0F:LX/9RP;

.field public A0G:LX/9SU;

.field public A0H:LX/9XM;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/95i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1OA;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/95i;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/95i;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/95i;->A01:I

    iput v0, p0, LX/95i;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A03(LX/355;LX/39Z;I)V
    .locals 5

    const-string v0, "seq-no"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/95i;->A0S:Ljava/lang/String;

    :cond_0
    const-string v0, "ref-url"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/95i;->A0V:Ljava/lang/String;

    :cond_1
    const-string v0, "sync-status"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/95i;->A0T:Ljava/lang/String;

    :cond_2
    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0C:LX/7si;

    :cond_3
    const-string v0, "sender-name"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legalName"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0B:LX/7si;

    :cond_4
    const-string v0, "receiver-name"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0A:LX/7si;

    :cond_5
    const-string v0, "mandate"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/9SU;

    invoke-direct {v0, p1, v1}, LX/9SU;-><init>(LX/355;LX/39Z;)V

    iput-object v0, p0, LX/95i;->A0G:LX/9SU;

    :cond_6
    const-string v0, "is-complaint-eligible"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "complaint"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    new-instance v0, LX/9XM;

    invoke-direct {v0, v1, v2}, LX/9XM;-><init>(LX/39Z;Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0H:LX/9XM;

    :cond_8
    const-string v0, "international-transaction-detail"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/9RP;

    invoke-direct {v0, v1}, LX/9RP;-><init>(LX/39Z;)V

    iput-object v0, p0, LX/95i;->A0F:LX/9RP;

    :cond_9
    const-string v0, "mandate-transaction-id"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, p0, LX/95i;->A0L:Ljava/lang/String;

    :cond_a
    const-string v0, "mcc"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p0, LX/95i;->A0M:Ljava/lang/String;

    :cond_b
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/95i;->A0X:Z

    :cond_c
    const-string v0, "payment_instrument_type"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "paymentInstrumentType"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A08:LX/7si;

    :cond_d
    const-string v0, "psp_transaction_id"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "pspTransactionId"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A09:LX/7si;

    :cond_e
    const-string v0, "external_payment_method"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Tx;

    invoke-direct {v0, v2, v1}, LX/9Tx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/95i;->A0E:LX/9Tx;

    :cond_f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0W:Ljava/util/List;

    const-string v0, "offer"

    invoke-static {p2, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Tz;

    invoke-direct {v1, v0}, LX/9Tz;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/95i;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_10
    const-string v0, "offer_amount"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p1, v0}, LX/9IE;->A00(LX/355;LX/39Z;)LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A06:LX/3DN;

    :cond_11
    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/95i;->A0D:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/95i;->A0D:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mpin"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "seq-no"

    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "sender-vpa"

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "sender-vpa-id"

    iget-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "receiver-vpa"

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "receiver-vpa-id"

    iget-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "receiver-name"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "sender-name"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "device-id"

    iget-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/95i;->A0C:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/95i;->A0C:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "mcc"

    iget-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_send"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3DV;->A01:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "purpose-code"

    iget-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "mandate-transaction-id"

    iget-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 15

    const-string v6, "offerAmount"

    const-string v12, "offers"

    const-string v11, "externalPaymentMethod"

    const-string v10, "pspTransactionId"

    const-string v9, "paymentInstrumentType"

    const-string v8, "indiaUpiInternationalTransactionDetailData"

    const-string v7, "indiaUpiTransactionComplaintData"

    const-string v5, "isFirstSend"

    const-string v4, "indiaUpiMandateMetadata"

    const-string v13, "legalName"

    const-class v3, Ljava/lang/String;

    :try_start_0
    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1OA;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/95i;->A03:I

    const-string v1, "seqNum"

    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    const-string v1, "counter"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/95i;->A00:I

    const-string v1, "deviceId"

    iget-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    const-string v1, "senderVpa"

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    const-string v1, "senderVpaId"

    iget-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v14, "senderName"

    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v13}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0B:LX/7si;

    const-string v1, "receiverVpa"

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    iget-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v14, "receiverName"

    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v13}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0A:LX/7si;

    const-string v13, "pin"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v14, "blob"

    iget-object v0, p0, LX/95i;->A0D:LX/7si;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v13}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0D:LX/7si;

    const-string v1, "token"

    iget-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    const-string v13, "expiryTs"

    iget-wide v0, p0, LX/95i;->A04:J

    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/95i;->A04:J

    const-string v1, "previousStatus"

    iget v0, p0, LX/95i;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/95i;->A01:I

    const-string v1, "previousType"

    iget v0, p0, LX/95i;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/95i;->A02:I

    const-string v1, "url"

    iget-object v0, p0, LX/95i;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0V:Ljava/lang/String;

    const-string v13, "bankInfo"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v14, "upiBankInfo"

    iget-object v0, p0, LX/95i;->A0C:LX/7si;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v13}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0C:LX/7si;

    const-string v1, "syncStatus"

    iget-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    const-string v1, "mcc"

    iget-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    const-string v1, "purposeCode"

    iget-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9SU;

    invoke-direct {v0, v1}, LX/9SU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0G:LX/9SU;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9XM;

    invoke-direct {v0, v1}, LX/9XM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0H:LX/9XM;

    :cond_6
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9RP;

    invoke-direct {v0, v1}, LX/9RP;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0F:LX/9RP;

    :cond_7
    const-string v1, "mandateTransactionId"

    iget-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    const-string v5, "interopNote"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    const-string v1, "note"

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A07:LX/7si;

    const-string v1, "isP2mHybrid"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/95i;->A0X:Z

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v9}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A08:LX/7si;

    :cond_9
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v10}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A09:LX/7si;

    :cond_a
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/9Tx;

    invoke-direct {v0, v3, v1}, LX/9Tx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, LX/95i;->A0E:LX/9Tx;

    :cond_b
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_e

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/9Tz;

    invoke-direct {v0, v1}, LX/9Tz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    iput-object v13, p0, LX/95i;->A0W:Ljava/util/List;

    :cond_f
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    sget-object v0, LX/1O8;->A05:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A06:LX/3DN;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public A07()I
    .locals 1

    iget v0, p0, LX/95i;->A00:I

    return v0
.end method

.method public A08()I
    .locals 1

    iget v0, p0, LX/95i;->A01:I

    return v0
.end method

.method public A09()I
    .locals 1

    iget v0, p0, LX/95i;->A02:I

    return v0
.end method

.method public A0A()J
    .locals 2

    iget-wide v0, p0, LX/95i;->A04:J

    return-wide v0
.end method

.method public A0B()J
    .locals 2

    iget-wide v0, p0, LX/95i;->A05:J

    return-wide v0
.end method

.method public A0C()LX/47L;
    .locals 1

    iget-object v0, p0, LX/95i;->A0H:LX/9XM;

    return-object v0
.end method

.method public A0E()LX/3DN;
    .locals 1

    iget-object v0, p0, LX/95i;->A06:LX/3DN;

    return-object v0
.end method

.method public A0F()LX/7si;
    .locals 1

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    return-object v0
.end method

.method public A0G()LX/7si;
    .locals 1

    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    return-object v0
.end method

.method public A0H()LX/7si;
    .locals 1

    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    return-object v0
.end method

.method public A0I()LX/1CB;
    .locals 5

    sget-object v0, LX/1Ds;->DEFAULT_INSTANCE:LX/1Ds;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v2, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ds;->bitField0_:I

    iput-object v2, v1, LX/1Ds;->senderHandle_:Ljava/lang/String;

    iget-object v2, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ds;->bitField0_:I

    iput-object v2, v1, LX/1Ds;->receiverHandle_:Ljava/lang/String;

    iget-wide v2, p0, LX/95i;->A05:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ds;

    iget v0, v1, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ds;->bitField0_:I

    iput-wide v2, v1, LX/1Ds;->startTimestamp_:J

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CB;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/1CB;->metadataValueCase_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CB;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/1OA;->A0P()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, p0, LX/95i;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/95i;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seqNum"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/95i;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/95i;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/95i;->A01:I

    if-lez v1, :cond_3

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/95i;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/95i;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/95i;->A0A:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v1, p0, LX/95i;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/95i;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/95i;->A0B:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget v1, p0, LX/95i;->A00:I

    if-lez v1, :cond_a

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, LX/95i;->A02:I

    if-lez v1, :cond_b

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, LX/95i;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, LX/95i;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "syncStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, p0, LX/95i;->A0C:LX/7si;

    invoke-static {v2}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/7si;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, LX/95i;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "mcc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, LX/95i;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "purposeCode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_12

    const-string v1, "indiaUpiMandateMetadata"

    invoke-virtual {v0}, LX/9SU;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LX/95i;->A0H:LX/9XM;

    if-eqz v0, :cond_14

    const-string v1, "indiaUpiTransactionComplaintData"

    invoke-virtual {v0}, LX/9XM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, p0, LX/95i;->A0F:LX/9RP;

    if-eqz v0, :cond_15

    const-string v1, "indiaUpiInternationalTransactionDetailData"

    invoke-virtual {v0}, LX/9RP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, LX/95i;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "mandateTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, p0, LX/95i;->A07:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "note"

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    invoke-static {v0, v1, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    iget-object v1, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v1, "isP2mHybrid"

    iget-boolean v0, p0, LX/95i;->A0X:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "paymentInstrumentType"

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_1

    :cond_19
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, p0, LX/95i;->A09:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "pspTransactionId"

    iget-object v0, p0, LX/95i;->A09:LX/7si;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_2

    :cond_1b
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v4, p0, LX/95i;->A0E:LX/9Tx;

    if-eqz v4, :cond_1d

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/9Tx;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v4, LX/9Tx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v2, p0, LX/95i;->A0W:Ljava/util/List;

    if-eqz v2, :cond_1e

    const-string v1, "offers"

    sget-object v0, LX/9Tz;->A01:LX/9RJ;

    invoke-virtual {v0, v2}, LX/9RJ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, p0, LX/95i;->A06:LX/3DN;

    if-eqz v0, :cond_1f

    const-string v1, "offerAmount"

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, p0, LX/95i;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/95i;->A0D:LX/7si;

    invoke-static {v2}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "blob"

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7si;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "token"

    iget-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/95i;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/95i;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/95i;->A0B:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, LX/95i;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/95i;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/95i;->A0A:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v1, p0, LX/95i;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, p0, LX/95i;->A0C:LX/7si;

    invoke-static {v2}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/7si;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/95i;->A07:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "note"

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    invoke-static {v0, v1, v5}, LX/908;->A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    const-string v1, "isP2mHybrid"

    iget-boolean v0, p0, LX/95i;->A0X:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "paymentInstrumentType"

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/95i;->A09:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "pspTransactionId"

    iget-object v0, p0, LX/95i;->A09:LX/7si;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v4, p0, LX/95i;->A0E:LX/9Tx;

    if-eqz v4, :cond_11

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/9Tx;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v4, LX/9Tx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p0, LX/95i;->A0W:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v1, "offers"

    sget-object v0, LX/9Tz;->A01:LX/9RJ;

    invoke-virtual {v0, v2}, LX/9RJ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, LX/95i;->A06:LX/3DN;

    if-eqz v0, :cond_13

    const-string v1, "offerAmount"

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/95i;->A00:I

    return-void
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/95i;->A01:I

    return-void
.end method

.method public A0S(I)V
    .locals 0

    iput p1, p0, LX/95i;->A02:I

    return-void
.end method

.method public A0T(J)V
    .locals 0

    iput-wide p1, p0, LX/95i;->A04:J

    return-void
.end method

.method public A0U(J)V
    .locals 0

    iput-wide p1, p0, LX/95i;->A05:J

    return-void
.end method

.method public A0W(LX/1OA;)V
    .locals 7

    invoke-super {p0, p1}, LX/1OA;->A0W(LX/1OA;)V

    check-cast p1, LX/95i;

    iget-object v0, p1, LX/95i;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/95i;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/95i;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/95i;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/95i;->A0A:LX/7si;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/95i;->A0A:LX/7si;

    :cond_4
    iget-object v0, p1, LX/95i;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/95i;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/95i;->A0B:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/95i;->A0B:LX/7si;

    :cond_7
    iget-wide v3, p1, LX/95i;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iput-wide v3, p0, LX/95i;->A04:J

    :cond_8
    iget v0, p1, LX/95i;->A01:I

    if-lez v0, :cond_9

    iput v0, p0, LX/95i;->A01:I

    :cond_9
    iget v0, p1, LX/95i;->A00:I

    if-lez v0, :cond_a

    iput v0, p0, LX/95i;->A00:I

    :cond_a
    iget v0, p1, LX/95i;->A02:I

    if-lez v0, :cond_b

    iput v0, p0, LX/95i;->A02:I

    :cond_b
    iget-object v0, p1, LX/95i;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/95i;->A0V:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, LX/95i;->A0C:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, p0, LX/95i;->A0C:LX/7si;

    :cond_d
    iget-object v0, p1, LX/95i;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/95i;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/95i;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    :cond_10
    iget-object v2, p1, LX/95i;->A0G:LX/9SU;

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/95i;->A0G:LX/9SU;

    iget-object v0, v2, LX/9SU;->A08:LX/7si;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/9SU;->A08:LX/7si;

    :cond_11
    iget-object v0, v2, LX/9SU;->A07:LX/7si;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/9SU;->A07:LX/7si;

    :cond_12
    iget-object v0, v2, LX/9SU;->A0A:LX/7si;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/9SU;->A0A:LX/7si;

    :cond_13
    iget-object v0, v2, LX/9SU;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/9SU;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/9SU;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/9SU;->A0G:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, LX/9SU;->A0M:Z

    iput-boolean v0, v1, LX/9SU;->A0M:Z

    iget-boolean v0, v2, LX/9SU;->A0N:Z

    iput-boolean v0, v1, LX/9SU;->A0N:Z

    iget-boolean v0, v2, LX/9SU;->A0O:Z

    iput-boolean v0, v1, LX/9SU;->A0O:Z

    iget-wide v3, v2, LX/9SU;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_15

    iput-wide v3, v1, LX/9SU;->A02:J

    :cond_15
    iget-wide v3, v2, LX/9SU;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    iput-wide v3, v1, LX/9SU;->A01:J

    :cond_16
    iget-object v0, v2, LX/9SU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/9SU;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/9SU;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/9SU;->A0I:Ljava/lang/String;

    :cond_18
    iget-wide v3, v2, LX/9SU;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iput-wide v3, v1, LX/9SU;->A04:J

    :cond_19
    iget-wide v3, v2, LX/9SU;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    iput-wide v3, v1, LX/9SU;->A03:J

    :cond_1a
    iget v0, v2, LX/9SU;->A00:I

    if-lez v0, :cond_1b

    iput v0, v1, LX/9SU;->A00:I

    :cond_1b
    iget-object v0, v2, LX/9SU;->A09:LX/7si;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/9SU;->A09:LX/7si;

    :cond_1c
    iget-object v0, v2, LX/9SU;->A05:LX/3DN;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/9SU;->A05:LX/3DN;

    :cond_1d
    iget-object v0, v2, LX/9SU;->A06:LX/7si;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/9SU;->A06:LX/7si;

    :cond_1e
    iget-object v0, v2, LX/9SU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/9SU;->A0E:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/9SU;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/9SU;->A0K:Ljava/lang/String;

    :cond_20
    iget-object v0, v2, LX/9SU;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/9SU;->A0J:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/9SU;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/9SU;->A0L:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/9SU;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v1, LX/9SU;->A0F:Ljava/lang/String;

    :cond_23
    iget-object v0, v2, LX/9SU;->A0C:LX/9SQ;

    iput-object v0, v1, LX/9SU;->A0C:LX/9SQ;

    iget-object v0, v2, LX/9SU;->A0P:[LX/9RQ;

    iput-object v0, v1, LX/9SU;->A0P:[LX/9RQ;

    iget-object v0, v2, LX/9SU;->A0B:LX/9SJ;

    iput-object v0, v1, LX/9SU;->A0B:LX/9SJ;

    :cond_24
    iget-object v0, p1, LX/95i;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    iput-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    :cond_25
    iget-object v6, p1, LX/95i;->A0H:LX/9XM;

    if-eqz v6, :cond_26

    iget-object v5, p0, LX/95i;->A0H:LX/9XM;

    if-nez v5, :cond_31

    invoke-virtual {v6}, LX/9XM;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9XM;

    invoke-direct {v0, v1}, LX/9XM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0H:LX/9XM;

    :cond_26
    :goto_0
    iget-object v2, p1, LX/95i;->A0F:LX/9RP;

    if-eqz v2, :cond_27

    iget-object v1, p0, LX/95i;->A0F:LX/9RP;

    if-nez v1, :cond_2f

    invoke-virtual {v2}, LX/9RP;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9RP;

    invoke-direct {v0, v1}, LX/9RP;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/95i;->A0F:LX/9RP;

    :cond_27
    :goto_1
    iget-object v0, p1, LX/95i;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_28

    iput-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    :cond_28
    iget-object v1, p1, LX/95i;->A07:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, p0, LX/95i;->A07:LX/7si;

    :cond_29
    iget-boolean v0, p1, LX/95i;->A0X:Z

    iput-boolean v0, p0, LX/95i;->A0X:Z

    iget-object v1, p1, LX/95i;->A08:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v1, p0, LX/95i;->A08:LX/7si;

    :cond_2a
    iget-object v1, p1, LX/95i;->A09:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v1, p0, LX/95i;->A09:LX/7si;

    :cond_2b
    iget-object v0, p1, LX/95i;->A0E:LX/9Tx;

    if-eqz v0, :cond_2c

    iput-object v0, p0, LX/95i;->A0E:LX/9Tx;

    :cond_2c
    iget-object v0, p1, LX/95i;->A0W:Ljava/util/List;

    if-eqz v0, :cond_2d

    iput-object v0, p0, LX/95i;->A0W:Ljava/util/List;

    :cond_2d
    iget-object v0, p1, LX/95i;->A06:LX/3DN;

    if-eqz v0, :cond_2e

    iput-object v0, p0, LX/95i;->A06:LX/3DN;

    :cond_2e
    return-void

    :cond_2f
    iget-object v0, v2, LX/9RP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    iput-object v0, v1, LX/9RP;->A01:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, LX/9RP;->A00:LX/9RB;

    iput-object v0, v1, LX/9RP;->A00:LX/9RB;

    goto :goto_1

    :cond_31
    iget-boolean v0, v6, LX/9XM;->A03:Z

    iput-boolean v0, v5, LX/9XM;->A03:Z

    iget-wide v1, v6, LX/9XM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_32

    iput-wide v1, v5, LX/9XM;->A00:J

    :cond_32
    iget-wide v1, v6, LX/9XM;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_33

    iput-wide v1, v5, LX/9XM;->A01:J

    :cond_33
    iget-object v0, v6, LX/9XM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v5, LX/9XM;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95i;->A0S:Ljava/lang/String;

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v2, v1, p1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A07:LX/7si;

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95i;->A0O:Ljava/lang/String;

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95i;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public A0b()Z
    .locals 2

    iget-boolean v0, p0, LX/95i;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/95i;->A0X:Z

    return v0
.end method

.method public A0d()Z
    .locals 2

    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    iget-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0e(LX/1OA;)Z
    .locals 2

    check-cast p1, LX/95i;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/95i;->A0G:LX/9SU;

    iget-object v0, p1, LX/95i;->A0G:LX/9SU;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0f(LX/37u;)Z
    .locals 2

    iget-boolean v0, p0, LX/95i;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "FULL"

    iget-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "legalName"

    invoke-static {v2, v1, p1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/95i;->A0A:LX/7si;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/95i;->A0G:LX/9SU;

    const-string v3, "null"

    if-nez v0, :cond_a

    move-object v8, v3

    :goto_0
    iget-object v0, p0, LX/95i;->A0H:LX/9XM;

    if-nez v0, :cond_9

    move-object v7, v3

    :goto_1
    iget-object v0, p0, LX/95i;->A0F:LX/9RP;

    if-nez v0, :cond_8

    move-object v6, v3

    :goto_2
    iget-object v2, p0, LX/1OA;->A02:LX/3DV;

    const-string v0, "order = ["

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "expiryTsInSec:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1OA;->A02:LX/3DV;

    iget-wide v0, v2, LX/3DV;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/95i;->A0E:LX/9Tx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ seq-no: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/95i;->A05:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverName : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/95i;->A0D:LX/7si;

    invoke-static {v5}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/95i;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/95i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " upiBankInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0C:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " order : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " purposeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isFirstSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " indiaUpiMandateMetadata: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  mandateTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " note : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPendingRequestViewed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isP2mHybrid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/95i;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " paymentInstrumentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pspTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95i;->A09:LX/7si;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " externalPaymentMethodData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_7

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    iget-object v0, v5, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    move-object v0, v4

    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1OA;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/95i;->A0D:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/95i;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0B:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0A:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/95i;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/95i;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/95i;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/95i;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/95i;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/95i;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/95i;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0C:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/95i;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0G:LX/9SU;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/95i;->A0H:LX/9XM;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0F:LX/9RP;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A07:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/95i;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/95i;->A08:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/95i;->A09:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/95i;->A0E:LX/9Tx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/95i;->A0W:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Tz;->A01:LX/9RJ;

    invoke-virtual {v0, v1}, LX/9RJ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95i;->A06:LX/3DN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/9RP;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/9XM;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/9SU;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
