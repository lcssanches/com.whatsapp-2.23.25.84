.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;
.super LX/99X;

# interfaces
.implements LX/9jN;
.implements LX/9if;


# static fields
.field public static final A0i:LX/9jq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Lcom/whatsapp/WaImageView;

.field public A08:LX/36Q;

.field public A09:LX/355;

.field public A0A:LX/9Y3;

.field public A0B:LX/95e;

.field public A0C:LX/95e;

.field public A0D:LX/37P;

.field public A0E:LX/7Xm;

.field public A0F:LX/22d;

.field public A0G:LX/9Rb;

.field public A0H:LX/96b;

.field public A0I:LX/9P7;

.field public A0J:LX/9Nf;

.field public A0K:LX/9Px;

.field public A0L:LX/3Xs;

.field public A0M:LX/9Cg;

.field public A0N:LX/90E;

.field public A0O:LX/7dL;

.field public A0P:LX/9An;

.field public A0Q:LX/9Ao;

.field public A0R:LX/9ND;

.field public A0S:LX/9Rw;

.field public A0T:LX/9P2;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/Runnable;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/6p1;

.field public final A0h:LX/36E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Xf;

    invoke-direct {v0}, LX/9Xf;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/9jq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    iput v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    new-instance v0, LX/6p1;

    invoke-direct {v0}, LX/6p1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/6p1;

    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 16

    const-string v6, "device-binding-sms"

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget-object v1, v3, LX/99X;->A0L:LX/9QP;

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v1, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v4}, LX/9Xs;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, LX/9Xs;->BqN(LX/1O9;)Z

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/95e;->A0A:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-lt v1, v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleSmsNumber : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, LX/9QP;->A07(LX/95e;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v1, LX/9QP;->A01:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    goto :goto_3

    :cond_6
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v13, 0x0

    if-lt v1, v0, :cond_7

    iget v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    if-ltz v4, :cond_7

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v4}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/9Rw;

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    invoke-virtual {v1, v0}, LX/9Rw;->A02(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/90E;

    if-nez v0, :cond_8

    const-string v9, "SMS_SENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v5, v0, v5}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    new-instance v4, LX/90E;

    invoke-direct {v4, v3}, LX/90E;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/90E;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "sending sms from default sim"

    invoke-virtual {v8, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    const-string v12, ""

    invoke-virtual {v3, v12}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/9QP;->A01(Ljava/lang/String;)LX/95b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12, v10}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v11, LX/9QP;->A00:I

    iget v0, v11, LX/9QP;->A02:I

    rem-int/2addr v0, v1

    iput v0, v11, LX/9QP;->A02:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iget-object v1, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/99X;->A5c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    iget-object v1, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QP;->A01(Ljava/lang/String;)LX/95b;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_9
    :try_start_1
    iget-object v10, v3, LX/99X;->A0S:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "db_sms_sent"

    const-string v0, "device_binding"

    invoke-virtual {v10, v9, v13, v1, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/6p1;->A0N:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6p1;->A0M:Ljava/lang/Long;

    invoke-static {v9, v3}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v12, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    move-object/from16 p0, v13

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    :goto_c
    :try_start_2
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    invoke-virtual {v8, v0, v1}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sms_not_supported"

    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A65(ZLjava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    invoke-static {v3, v0}, LX/93s;->A2d(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9Om;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const-string v0, "TRL WHA"

    goto :goto_a

    :cond_d
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/7Xm;->A04(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v4

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-virtual {v1, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/7Xm;->A06(Ljava/lang/String;I)V

    :cond_f
    const-string v0, "illegal_state_exception"

    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A65(ZLjava/lang/String;)V

    const v1, 0x7f1216bc

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    :cond_10
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v2, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v2, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/9P2;

    invoke-static {v2}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/9Y3;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/36Q;

    invoke-static {v2}, LX/3AS;->A7R(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xs;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/3Xs;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/355;

    invoke-static {v3}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/9Px;

    invoke-static {v3}, LX/3I0;->ADd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22d;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/22d;

    invoke-static {v3}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/9Rw;

    invoke-static {v2}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    invoke-static {v2}, LX/3AS;->A7i(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9An;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    invoke-static {v2}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/9P7;

    invoke-static {v2}, LX/3AS;->AFJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/9Nf;

    invoke-virtual {v1}, LX/4Ww;->ACd()LX/7dL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/7dL;

    :cond_0
    return-void
.end method

.method public final A5r()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08074a

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5s()V

    return-void

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/37P;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5z(LX/37P;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/37P;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5y(LX/37P;)V

    return-void

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08082b

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5s()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "PAY: continueOnFinishDeviceBind called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v2

    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v1

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0, v2}, LX/9S8;->A08(LX/2as;)V

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0, v1}, LX/9S8;->A08(LX/2as;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5t()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/36Q;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/36Q;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A5u()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08074a

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    const-string v1, "deviceBindingStarted"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "airplane_mode_on"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A63(Ljava/lang/String;)V

    const v1, 0x7f1216bd

    :goto_0
    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "sim_state_issues"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A63(Ljava/lang/String;)V

    const v1, 0x7f1216bf

    goto :goto_0

    :cond_3
    new-instance v1, LX/9Cg;

    invoke-direct {v1, p0}, LX/9Cg;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/9Cg;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5v()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "4"

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5w(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0268

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0267

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void
.end method

.method public final A5x(LX/95e;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    invoke-static {p0, v0}, LX/93s;->A2d(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9Om;)V

    return-void
.end method

.method public final A5y(LX/37P;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1, v0}, LX/9Z0;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    if-eqz p1, :cond_7

    invoke-static {p0, v0}, LX/93s;->A2d(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9Om;)V

    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/6p1;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0L:Ljava/lang/Long;

    iput-object v2, v3, LX/6p1;->A0M:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0N:Ljava/lang/String;

    const-string v0, "device_binding"

    invoke-static {v3, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    const-string v1, "is_multiple_sms_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent devicebind event:"

    invoke-static {v4, v3, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {v1, v0}, LX/9QP;->A07(LX/95e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_a

    iget v3, p1, LX/37P;->A00:I

    const/16 v0, 0x2cbd

    if-eq v3, v0, :cond_a

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-le v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    iput-boolean v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    new-instance v1, LX/9Cg;

    invoke-direct {v1, p0}, LX/9Cg;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/9Cg;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "upi-bind-device"

    invoke-static {p0, v5, v3, v7}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v1, LX/9QP;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    iget v0, v1, LX/9QP;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/9QP;->A01:I

    :cond_2
    iput v6, v1, LX/9QP;->A02:I

    iget v3, p1, LX/37P;->A00:I

    const/16 v0, 0x1be

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1dc

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2cbc

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cd5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2cea

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2d18

    if-eq v3, v0, :cond_5

    const v0, 0x3def79

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2ccd

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v0, v5}, LX/7Xm;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    :goto_1
    iget v2, p1, LX/37P;->A00:I

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/9Y3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v1, v0, v2}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v0, v5}, LX/7Xm;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget v2, v3, LX/9Ru;->A00:I

    const v0, 0x7f12168a

    if-eq v2, v0, :cond_3

    const v0, 0x7f1216c7

    if-eq v2, v0, :cond_3

    const v1, 0x7f1213e2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v1, v0, p0}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v1, v0, p0}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto :goto_1

    :cond_7
    const-string v1, "deviceBindingEnded"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v1, v0, p0}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const v1, 0x7f12224a

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v1, v0, p0}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget v1, p1, LX/37P;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5x(LX/95e;I)V

    return-void

    :cond_a
    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v1, "getAccounts"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9Cp;

    invoke-direct {v0, p0, v2}, LX/9Cp;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5z(LX/37P;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v3, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1, v0}, LX/9Z0;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v2

    const-string v0, "device_binding"

    invoke-static {v2, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0O:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0H:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    :goto_2
    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95e;

    iget-boolean v0, v0, LX/95e;->A0J:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/95e;

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/95e;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/96b;

    iget-boolean v2, p0, LX/99X;->A0k:Z

    const/4 v1, 0x2

    new-instance v0, LX/9m7;

    invoke-direct {v0, p0, v1}, LX/9m7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2, v2}, LX/96b;->A00(LX/95e;LX/9in;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v7, 0x2cd1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    new-instance v4, LX/37P;

    invoke-direct {v4, v7}, LX/37P;-><init>(I)V

    const v3, 0x7f120deb

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {p0, v0, v4, v1}, LX/99X;->A5q(LX/95e;LX/37P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    new-instance v4, LX/9Ru;

    invoke-direct {v4, v3}, LX/9Ru;-><init>(I)V

    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/9Px;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v0}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget v4, p1, LX/37P;->A00:I

    const/16 v0, 0x2ccb

    if-eq v4, v0, :cond_c

    const/16 v0, 0x2d17

    if-eq v4, v0, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {p0, v0, p1, v5}, LX/99X;->A5q(LX/95e;LX/37P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/37P;->A00:I

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1, v5}, LX/9Ru;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_3
    if-ne v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    const v3, 0x7f121688

    goto :goto_3

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v3, 0x7f121677

    goto :goto_3

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v3, 0x7f121676

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/9Y3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v1, v0, v4}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v0, v6}, LX/7Xm;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget v1, v4, LX/9Ru;->A00:I

    const v0, 0x7f12168a

    if-eq v1, v0, :cond_b

    const v0, 0x7f1216c7

    if-eq v1, v0, :cond_b

    const v0, 0x7f1213e2

    if-eq v1, v0, :cond_b

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto/16 :goto_4

    :cond_7
    const-string v1, "getAccounts"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6p1;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {v1, v0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A64(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    invoke-static {v0, v1, p0}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f12168a

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0}, LX/9QP;->A09()V

    return-void
.end method

.method public final A60(LX/9Ru;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v4, p1, LX/9Ru;->A00:I

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5v()V

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const v4, 0x7f12177f

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    const-string v0, "upi-bind-device"

    iget-object v1, v1, LX/7Xm;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1209c9

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v4, 0x7f120deb

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Xm;->A01()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-static {v3, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    new-instance v0, LX/7Xm;

    invoke-direct {v0}, LX/7Xm;-><init>()V

    iput-object v0, v1, LX/9QP;->A04:LX/7Xm;

    invoke-static {p0, p1}, LX/93s;->A0D(Landroid/content/Context;LX/9Ru;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    const-string v1, "extra_bank_account"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    invoke-static {p0, v0}, LX/93s;->A2d(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9Om;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {p0, p1}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    goto :goto_0
.end method

.method public final A61(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/6p1;

    iput-object p2, v1, LX/6p1;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v0, "device_binding"

    invoke-static {v1, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method

.method public final A62(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-string v0, "4"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0803d0

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5s()V

    return-void

    :cond_0
    const-string v0, "3"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0803d0

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v0, LX/1OK;->A01:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v0, LX/95e;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Rb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-static {p0}, LX/93s;->A0T(LX/99X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Rb;->A00(LX/95e;Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    return-void
.end method

.method public final A63(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-array v0, v1, [LX/5b0;

    const/4 v5, 0x0

    new-instance v3, LX/5b0;

    invoke-direct {v3, v5, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v3, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "device_binding"

    const-string v7, "payments_device_binding_precheck"

    invoke-virtual/range {v2 .. v7}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A64(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v1, v0, LX/1OK;->A03:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A65(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9Z0;->AzW()LX/6p1;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0O:Ljava/lang/String;

    const-string v0, "db_sms_sent"

    invoke-static {v3, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    const/16 v0, 0x1b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A07:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0Z:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent smsSent event: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {v1, v0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public BML(LX/37P;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/37P;

    iget-boolean v0, p0, LX/99X;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5z(LX/37P;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public BPr(LX/37P;)V
    .locals 1

    iget-boolean v0, p0, LX/99X;->A0m:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/37P;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5y(LX/37P;)V

    return-void
.end method

.method public BYN(LX/1OC;LX/37P;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/99X;->A0A:LX/1OC;

    const-string v0, "device_binding"

    invoke-virtual {p0, v0}, LX/99X;->A5o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    const/4 v1, 0x2

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget v1, p2, LX/37P;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/95e;

    iget-object v1, v0, LX/1OK;->A02:LX/7si;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x151a72

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5x(LX/95e;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A64(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final markStepDisabled(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b2a

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0267

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060b2d

    invoke-static {p0, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final markStepDone(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b28

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0267

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060b2d

    invoke-static {p0, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method

.method public final markStepProcessing(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b2c

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0267

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9a

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/7dL;

    const/4 v1, 0x1

    new-instance v0, LX/9lv;

    invoke-direct {v0, p0, v1}, LX/9lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/7dL;->A00(Landroid/content/Intent;LX/4cN;LX/8q5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5t()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5u()V

    return-void

    :cond_3
    const v0, 0x7f12178d

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A61(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Om;->A00(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v2, "onCreate"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    const v0, 0x7f0e04a4

    invoke-virtual {v3, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v3}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1216b0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/908;->A0k(LX/0SA;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0263

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b0264

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b0265

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    const v0, 0x7f1216b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1216b3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5w(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f1216b5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1216b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5w(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    const v5, 0x7f1216b2

    if-eqz v0, :cond_1

    const v5, 0x7f1216b1

    :cond_1
    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    const v0, 0x7f1216b6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5w(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0ce4

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/95e;

    iput-object v13, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v1, v3, LX/99Z;->A0I:LX/968;

    new-instance v0, LX/9ND;

    invoke-direct {v0, v1}, LX/9ND;-><init>(LX/968;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/9ND;

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/99Z;->A06:LX/2jo;

    iget-object v14, v3, LX/4cS;->A04:LX/472;

    iget-object v12, v3, LX/99Z;->A0H:LX/36T;

    iget-object v11, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/9P2;

    iget-object v10, v3, LX/99Z;->A0P:LX/9QS;

    iget-object v9, v3, LX/99X;->A0L:LX/9QP;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/355;

    iget-object v7, v3, LX/99Z;->A0K:LX/2DF;

    iget-object v6, v3, LX/99X;->A0M:LX/9Xs;

    iget-object v5, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/9Rw;

    iget-object v4, v3, LX/99X;->A0S:LX/9Z0;

    iget-object v1, v3, LX/99X;->A0V:LX/97Q;

    new-instance v0, LX/9Rb;

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v8

    move-object/from16 v14, v30

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/9Rb;-><init>(LX/3dV;LX/2jo;LX/355;LX/1Pt;LX/36T;LX/95e;LX/9QP;LX/9Xs;LX/2DF;LX/9QS;LX/9jN;LX/9Z0;LX/97Q;LX/9Rw;LX/9P2;LX/472;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Rb;

    iget-object v14, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v3, LX/4cN;->A05:LX/3dV;

    iget-object v12, v3, LX/99Z;->A0H:LX/36T;

    iget-object v11, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/9P2;

    iget-object v10, v3, LX/99Z;->A0P:LX/9QS;

    iget-object v9, v3, LX/99Z;->A0I:LX/968;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/355;

    iget-object v7, v3, LX/99X;->A0L:LX/9QP;

    iget-object v6, v3, LX/99Z;->A0M:LX/9QT;

    iget-object v4, v3, LX/99Z;->A0K:LX/2DF;

    iget-object v5, v3, LX/99X;->A0M:LX/9Xs;

    iget-object v1, v3, LX/99X;->A0S:LX/9Z0;

    iget-object v0, v3, LX/99X;->A0V:LX/97Q;

    new-instance v15, LX/96b;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/96b;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/1Pt;LX/36T;LX/9QP;LX/9Xs;LX/968;LX/2DF;LX/9QT;LX/9QS;LX/9if;LX/9Z0;LX/97Q;LX/9P2;)V

    iput-object v15, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/96b;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/99X;->A0M:LX/9Xs;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v3, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v4, v1, v0, v7}, LX/9Xs;->A0R(LX/95e;LX/9Z0;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "DeviceBindingStep"

    invoke-static {v3, v0, v8}, LX/93s;->A2b(LX/99Z;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isDeviceBindingDone"

    iget-object v4, v3, LX/99X;->A0M:LX/9Xs;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    iget-object v0, v3, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v4, v1, v0, v7}, LX/9Xs;->A0R(LX/95e;LX/9Z0;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v3, LX/4cL;->A06:LX/2tf;

    iget-object v11, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v4, v3, LX/99Z;->A0H:LX/36T;

    iget-object v1, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v3, LX/99Z;->A0M:LX/9QT;

    new-instance v9, LX/96c;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/96c;-><init>(LX/2tf;LX/1Pt;LX/36T;LX/9QP;LX/9QT;)V

    iput-object v8, v9, LX/96c;->A00:Lorg/json/JSONObject;

    const-string v0, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v9, v0, v6}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A61(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A03()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5u()V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v3, v7}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A62(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/96b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/96b;->A01:LX/9if;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Rb;

    iput-object v0, v2, LX/9Rb;->A01:LX/9jN;

    iget-object v0, v2, LX/9Rb;->A02:LX/90N;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Rb;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/90E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/90E;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/9Cg;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A61(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f1216be

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5r()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/07x;->onStop()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, LX/9cl;

    invoke-direct {v1, p0}, LX/9cl;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const-string v0, "IndiaUpiDeviceBindSetupActivity/onStop"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
