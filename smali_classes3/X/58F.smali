.class public LX/58F;
.super LX/7iy;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/5Tk;

.field public final synthetic A02:Lcom/whatsapp/profile/WebImagePicker;


# direct methods
.method public constructor <init>(LX/5Tk;Lcom/whatsapp/profile/WebImagePicker;)V
    .locals 0

    iput-object p2, p0, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/58F;->A01:LX/5Tk;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v10, p0, LX/58F;->A01:LX/5Tk;

    iget-object v2, v10, LX/5Tk;->A05:Ljava/lang/String;

    const-string v1, " "

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    const/4 v9, 0x0

    move-object v12, v3

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v7, v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/profile/WebImagePicker;->A0G:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {v5, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/download/bg redirected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v2, v1, v9

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_1

    :cond_5
    move-object v12, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v12, v5

    move-object v2, v6

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_d

    :catch_0
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_9

    :cond_6
    :goto_3
    :try_start_3
    iget-object v6, p0, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v5, v6, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/1u1;

    invoke-direct {v2, v5, v0, v3, v1}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v6, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "webimage/download/bg cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-object v0

    :cond_8
    :try_start_5
    const/16 v8, 0x400

    new-array v7, v8, [B

    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_5
    iget-object v5, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v7, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v11, v1

    iget v0, v10, LX/5Tk;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v11, 0x64

    div-int/2addr v1, v0

    :cond_a
    if-eq v1, v6, :cond_9

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v0, v1, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    move v6, v1

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v6, v3

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v6, v3

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    :goto_6
    move-object v3, v12

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    :goto_7
    move-object v3, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v6, v3

    goto :goto_d

    :catch_6
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    :goto_8
    :try_start_6
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "webimage/download/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_e

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_7
    move-exception v1

    move-object v6, v3

    move-object v2, v3

    :goto_9
    :try_start_7
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_e

    goto :goto_b

    :goto_a
    if-eqz v3, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {v2}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_c
    move-object v6, v3

    move-object v3, v12

    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    invoke-static {v2}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/38f;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f12192f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x9

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/58F;->A00:Landroid/app/ProgressDialog;

    iget-object v3, p0, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v0, v3, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    if-ne v0, p0, :cond_1

    iput-object v1, v3, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/58F;->A01:LX/5Tk;

    iget-object v1, v0, LX/5Tk;->A06:Ljava/lang/String;

    const-string v0, "webImageSource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/download/error "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f12102f

    if-eqz v1, :cond_4

    const v0, 0x7f12102c

    :cond_4
    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_5
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120bb0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method
