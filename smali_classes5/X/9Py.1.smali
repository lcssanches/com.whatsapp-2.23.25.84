.class public LX/9Py;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36B;

.field public final A02:LX/3Iw;

.field public final A03:LX/7fk;

.field public final A04:LX/36Y;

.field public final A05:LX/96A;

.field public final A06:LX/9QS;

.field public final A07:LX/1N6;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/36B;LX/3Iw;LX/7fk;LX/36Y;LX/96A;LX/9QS;LX/1N6;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Py;->A00:LX/2jo;

    iput-object p9, p0, LX/9Py;->A08:LX/472;

    iput-object p4, p0, LX/9Py;->A03:LX/7fk;

    iput-object p7, p0, LX/9Py;->A06:LX/9QS;

    iput-object p8, p0, LX/9Py;->A07:LX/1N6;

    iput-object p5, p0, LX/9Py;->A04:LX/36Y;

    iput-object p6, p0, LX/9Py;->A05:LX/96A;

    iput-object p2, p0, LX/9Py;->A01:LX/36B;

    iput-object p3, p0, LX/9Py;->A02:LX/3Iw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/9Py;->A05:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/9Py;->A04:LX/36Y;

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_kyc_info"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rejection-code"

    const/4 v9, -0x1

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "actions-requested"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "obligation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/9U2;

    invoke-direct {v1, v5, v2}, LX/9U2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v4, LX/9U7;

    invoke-direct {v4, v1, v0, v7}, LX/9U7;-><init>(LX/9U2;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_kyc_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    const-string v0, "PENDING"

    iget-object v1, v4, LX/9U7;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9Py;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121447

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KYC"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/9Py;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9Py;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121445

    goto :goto_5

    :cond_6
    iget-object v2, p0, LX/9Py;->A01:LX/36B;

    const/16 v1, 0x1a

    const-string v0, "PAYMENTS_KYC_UPDATE"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9Py;->A08:LX/472;

    new-instance v0, LX/9dz;

    invoke-direct {v0, p0, p1}, LX/9dz;-><init>(LX/9Py;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/9Py;->A05:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    const/16 v4, 0x1c

    iget-object v0, p0, LX/9Py;->A03:LX/7fk;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/7fk;->A01(Ljava/lang/String;)LX/8Ct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ct;

    iget-object v3, v6, LX/8Ct;->A03:LX/7rk;

    iget-object v0, p0, LX/9Py;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_step_up_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v6, LX/8Ct;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/8Ct;->A05:Ljava/lang/String;

    const-string v1, "STEP_UP"

    iget-object v0, v6, LX/8Ct;->A06:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/9Py;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/9Py;->A01:LX/36B;

    invoke-virtual {v0, v4, p1, v5}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9Py;->A01:LX/36B;

    invoke-virtual {v0, v4, p1, v5}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/9Py;->A00:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v4

    const-string v0, "status"

    iput-object v0, v4, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v4, LX/0Vi;->A03:I

    invoke-virtual {v4, v13}, LX/0Vi;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0Vi;->A02(I)V

    const/4 v3, 0x0

    iput v3, v4, LX/0Vi;->A06:I

    const v0, 0x7f080a2e

    invoke-static {v4, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v4, p1}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v4, v0}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v0, v12, :cond_0

    iget-object v0, p0, LX/9Py;->A07:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_0
    move-object/from16 v2, p3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, "DOC_VERIF_FAILURE"

    const-string v10, "DOC_VERIF_SUCCESS"

    const-string v9, "STEP_UP"

    const-string v1, "ALIAS_DEREGISTER"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_1
    const/16 v2, 0x25

    const/high16 v6, 0x8000000

    const-string v8, "notification-type"

    const/high16 v7, 0x14000000

    packed-switch v13, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9Py;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9s()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/9Py;->A02:LX/3Iw;

    invoke-virtual {v1}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    invoke-virtual {v0}, LX/1O9;->A08()LX/7si;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-static {v5, v3, v2, v6}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/9Py;->A01:LX/36B;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Py;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "step-up-id"

    move-object/from16 v7, p4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3, v1, v6}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/9Py;->A01:LX/36B;

    const/16 v0, 0x1c

    invoke-virtual {v1, v7, v0, v2}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Py;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3, v0, v6}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "KYC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9Py;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v3, v0, v3}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/9Py;->A01:LX/36B;

    invoke-virtual {v0, v12, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_4
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, v3, v1, v6}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/9Py;->A01:LX/36B;

    invoke-virtual {v0, v2, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_0
        -0x46119312 -> :sswitch_1
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_3
        0x12495 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
