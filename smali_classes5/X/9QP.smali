.class public LX/9QP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/95b;

.field public A04:LX/7Xm;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/HashMap;

.field public final A09:LX/1Pt;

.field public final A0A:LX/9Xs;

.field public final A0B:LX/9Z0;


# direct methods
.method public constructor <init>(LX/1Pt;LX/9Xs;LX/9Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QP;->A09:LX/1Pt;

    iput-object p3, p0, LX/9QP;->A0B:LX/9Z0;

    iput-object p2, p0, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {p0}, LX/9QP;->A0A()V

    return-void
.end method


# virtual methods
.method public final A00(LX/95e;)LX/95b;
    .locals 4

    iget-object v2, p0, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v2}, LX/9Xs;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/9Xs;->BqN(LX/1O9;)Z

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/95e;->A0A:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/9QP;->A01(Ljava/lang/String;)LX/95b;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/9QP;->A07(LX/95e;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/9QP;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9QP;->A01(Ljava/lang/String;)LX/95b;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)LX/95b;
    .locals 4

    iget-object v1, p0, LX/9QP;->A07:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95b;

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/7Xm;Ljava/util/ArrayList;)LX/9LK;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CL;

    instance-of v0, v5, LX/95b;

    if-eqz v0, :cond_4

    check-cast v5, LX/95b;

    iget-object v0, v5, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "upi-list-keys"

    invoke-virtual {p1, v0}, LX/7Xm;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v0, v1}, LX/9Xs;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/95e;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/9LK;

    invoke-direct {v0, v2, v3, v4}, LX/9LK;-><init>(LX/95b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A03()LX/7Xm;
    .locals 1

    iget-object v0, p0, LX/9QP;->A04:LX/7Xm;

    return-object v0
.end method

.method public A04(LX/95e;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/9QP;->A00(LX/95e;)LX/95b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/9QP;->A01(Ljava/lang/String;)LX/95b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pay"

    packed-switch p3, :pswitch_data_0

    const-string v0, "mandate"

    :goto_0
    :pswitch_0
    invoke-static {v0, v1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "collect"

    goto :goto_0

    :pswitch_2
    const-string v0, "reqBalChk"

    goto :goto_0

    :pswitch_3
    const-string v0, "changeMpin"

    goto :goto_0

    :pswitch_4
    const-string v0, "setMpin"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/95e;)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/95e;->A0G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9QP;->A03:LX/95b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A08(LX/95e;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1}, LX/9QP;->A00(LX/95e;)LX/95b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public A09()V
    .locals 3

    iget v0, p0, LX/9QP;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/9QP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9QP;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9QP;->A02:I

    iget v0, p0, LX/9QP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9QP;->A01:I

    return-void

    :cond_0
    iput v1, p0, LX/9QP;->A02:I

    return-void
.end method

.method public A0A()V
    .locals 1

    new-instance v0, LX/7Xm;

    invoke-direct {v0}, LX/7Xm;-><init>()V

    iput-object v0, p0, LX/9QP;->A04:LX/7Xm;

    const/4 v0, 0x0

    iput v0, p0, LX/9QP;->A01:I

    iput v0, p0, LX/9QP;->A02:I

    iput v0, p0, LX/9QP;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9QP;->A06:Ljava/util/ArrayList;

    iput-object v0, p0, LX/9QP;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/9QP;->A07:Ljava/util/ArrayList;

    iput-object v0, p0, LX/9QP;->A03:LX/95b;

    iput-object v0, p0, LX/9QP;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/9QP;->A0B:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->reset()V

    return-void
.end method
