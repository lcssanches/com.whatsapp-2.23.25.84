.class public LX/9DQ;
.super LX/7iy;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/5Zh;

.field public final A03:LX/3Sp;

.field public final A04:LX/2tO;

.field public final A05:LX/36W;

.field public final A06:LX/3DW;

.field public final A07:LX/37u;

.field public final A08:LX/2pH;

.field public final A09:LX/2qa;

.field public final A0A:LX/36E;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/7iy;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentSupportTask"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9DQ;->A0A:LX/36E;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9DQ;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/9DQ;->A04:LX/2tO;

    iput-object p4, p0, LX/9DQ;->A03:LX/3Sp;

    iput-object p3, p0, LX/9DQ;->A02:LX/5Zh;

    iput-object p6, p0, LX/9DQ;->A05:LX/36W;

    iput-object p9, p0, LX/9DQ;->A08:LX/2pH;

    iput-object p10, p0, LX/9DQ;->A09:LX/2qa;

    iput-object p11, p0, LX/9DQ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/9DQ;->A06:LX/3DW;

    iput-object p8, p0, LX/9DQ;->A07:LX/37u;

    iput-object p1, p0, LX/9DQ;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9DQ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "platform"

    const-string v0, "android"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/9DQ;->A09:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    iget-object v1, v0, LX/37Q;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "country"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/9DQ;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v8, "lang"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "context"

    iget-object v0, v2, LX/9DQ;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    const-string v0, "v2"

    invoke-static {v0, v4, v5}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, v2, LX/9DQ;->A07:LX/37u;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/37u;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v0, v6, LX/37u;->A03:I

    invoke-static {v0}, LX/39m;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v6, LX/37u;->A03:I

    iget v0, v6, LX/37u;->A02:I

    invoke-static {v1, v0}, LX/39m;->A03(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/9DQ;->A06:LX/3DW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3DW;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/3DW;->A0B:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "inappsupport"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "payments"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, LX/9DQ;->A08:LX/2pH;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    check-cast v1, LX/1YZ;

    const/4 v11, 0x0

    const/16 v16, 0x1

    move/from16 v26, v11

    move-object/from16 v22, v17

    move/from16 v24, v16

    move/from16 v25, v11

    move-object/from16 v23, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v26}, LX/1YZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/489;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v5, v2, LX/9DQ;->A04:LX/2tO;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v3, v5, v0, v1}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v10, 0x800
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v7, v10, [C

    invoke-virtual {v5, v7, v11, v10}, Ljava/io/Reader;->read([CII)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    invoke-virtual {v1, v7, v11, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v11, v10}, Ljava/io/Reader;->read([CII)I

    move-result v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v2, LX/9DQ;->A0A:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result="

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36E;->A07(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v10, :cond_7

    move-object v0, v7

    goto/16 :goto_6

    :cond_7
    invoke-static {v10}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_3
    const-string v1, "payment_faqs"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_a

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5g2;

    invoke-direct {v0, v13, v11, v4, v1}, LX/5g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    move-object v6, v7

    :cond_a
    const-string v1, "topics"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/9DQ;->A0D(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    const-string v1, "mapped_faq"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "open_flow"

    move/from16 v0, v16

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v7, LX/9M0;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/9M0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    new-instance v0, LX/9LN;

    invoke-direct {v0, v7, v6, v4}, LX/9LN;-><init>(LX/9M0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    move-object v4, v7

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    :goto_9
    iget-object v2, v2, LX/9DQ;->A0A:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error e="

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v17
.end method

.method public A0B()V
    .locals 4

    iget-object v0, p0, LX/9DQ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    new-instance v0, LX/9lT;

    invoke-direct {v0, p0, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f120f7d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/9LN;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9DQ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4cN;

    if-eqz v13, :cond_1

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/9LN;->A00:LX/9M0;

    const/16 v5, 0x30

    if-eqz v4, :cond_2

    iget-object v7, v2, LX/9DQ;->A01:Landroid/os/Bundle;

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.type"

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v4, LX/9M0;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/9M0;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/9M0;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/9M0;->A01:Ljava/lang/String;

    iget-boolean v6, v4, LX/9M0;->A04:Z

    iget-object v8, v2, LX/9DQ;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.faq.FaqItemActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_contact_support_button"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "contact_us_context"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "describe_problem_fields"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v6, :cond_0

    const-string v1, "payments_support_topics"

    iget-object v0, v3, LX/9LN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v13, v4, v5}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    const v1, 0x7f010053

    const v0, 0x7f010055

    invoke-virtual {v13, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, v2, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9DQ;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v3, LX/9LN;->A01:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v2, LX/9DQ;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/9DQ;->A01:Landroid/os/Bundle;

    iget-object v4, v3, LX/9LN;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.faq.SearchFAQ"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "payments_support_faqs"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "payments_support_topics"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v13, v3, v5}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/9LN;->A02:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/9DQ;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v13, v3, v4, v1, v0}, LX/3AQ;->A0J(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/9DQ;->A03:LX/3Sp;

    sget-object v0, LX/3Sp;->A0d:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1216a5

    invoke-virtual {v13, v0}, LX/4cN;->BnS(I)V

    goto :goto_0

    :cond_5
    iget-object v12, v2, LX/9DQ;->A02:LX/5Zh;

    const/16 v21, 0x0

    iget-object v0, v2, LX/9DQ;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v16

    iget-object v14, v2, LX/9DQ;->A01:Landroid/os/Bundle;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-virtual/range {v12 .. v21}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x30

    invoke-virtual {v13, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final A0D(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "children"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/9DQ;->A0D(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    const-string v1, "children_skippable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    const-string v1, "description"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v1, "chat_support"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "auth_required"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "required_data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v6, LX/7sB;

    invoke-direct {v6, v10, v5}, LX/7sB;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_4
    move-object v9, v10

    if-ne p2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    new-instance v6, LX/7sB;

    invoke-direct {v6, v2, v5}, LX/7sB;-><init>(Ljava/util/ArrayList;Z)V

    :goto_4
    new-instance v5, LX/5gJ;

    invoke-direct/range {v5 .. v12}, LX/5gJ;-><init>(LX/7sB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v11, v10

    goto :goto_1

    :cond_8
    return-object v4
.end method
