.class public LX/9QB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/36d;

.field public final A03:LX/36W;

.field public final A04:LX/2qy;

.field public final A05:LX/1Pt;

.field public final A06:LX/9MV;

.field public final A07:LX/9OJ;

.field public final A08:LX/9Nt;

.field public final A09:LX/9OP;

.field public final A0A:LX/1dE;

.field public final A0B:LX/2x8;

.field public final A0C:LX/9Rq;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/36d;LX/36W;LX/2qy;LX/1Pt;LX/9MV;LX/9OJ;LX/9Nt;LX/9OP;LX/1dE;LX/2x8;LX/9Rq;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9QB;->A05:LX/1Pt;

    iput-object p2, p0, LX/9QB;->A01:LX/3dV;

    iput-object p14, p0, LX/9QB;->A0D:LX/472;

    iput-object p1, p0, LX/9QB;->A00:LX/3Ix;

    iput-object p4, p0, LX/9QB;->A03:LX/36W;

    iput-object p3, p0, LX/9QB;->A02:LX/36d;

    iput-object p5, p0, LX/9QB;->A04:LX/2qy;

    iput-object p11, p0, LX/9QB;->A0A:LX/1dE;

    iput-object p13, p0, LX/9QB;->A0C:LX/9Rq;

    iput-object p9, p0, LX/9QB;->A08:LX/9Nt;

    iput-object p8, p0, LX/9QB;->A07:LX/9OJ;

    iput-object p7, p0, LX/9QB;->A06:LX/9MV;

    iput-object p10, p0, LX/9QB;->A09:LX/9OP;

    iput-object p12, p0, LX/9QB;->A0B:LX/2x8;

    return-void
.end method

.method public static A00(LX/3Ix;LX/3DS;)Z
    .locals 0

    invoke-virtual {p0}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/3DS;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3DS;)V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p2, v0, v2, v1, v1}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p3, LX/3DS;->A0C:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget v0, p3, LX/3DS;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p3, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/3DS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, p3}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9QB;->A08:LX/9Nt;

    invoke-virtual {v0, p1, p3, v2, v1}, LX/9Nt;->A00(Landroid/widget/ImageView;LX/3DS;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9QB;->A02:LX/36d;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(LX/3DS;)V
    .locals 4

    iget-object v0, p0, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, p1}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9QB;->A05:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9QB;->A0C:LX/9Rq;

    iget-object v0, p0, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v1, p1, v0}, LX/9Rq;->A03(LX/3DS;LX/1dE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/9QB;->A0D:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/9l2;

    invoke-direct {v0, v3, v1, p0}, LX/9l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A03(LX/3DS;)V
    .locals 6

    iget-object v1, p0, LX/9QB;->A05:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, p1}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9QB;->A0C:LX/9Rq;

    iget-object v0, p0, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v1, p1, v0}, LX/9Rq;->A03(LX/3DS;LX/1dE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/9QB;->A02:LX/36d;

    const-string v1, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/9QB;->A0D:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/9l2;

    invoke-direct {v0, v3, v1, p0}, LX/9l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, p1}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(LX/3DS;LX/9ih;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9QB;->A00:LX/3Ix;

    move-object/from16 v7, p1

    invoke-static {v2, v7}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v22

    iget-object v3, v7, LX/3DS;->A0G:Ljava/lang/String;

    const-string v1, "image/webp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2}, LX/0yM;->A17(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/9QB;->A01:LX/3dV;

    new-instance v1, LX/9gN;

    move-object/from16 v19, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/9gN;-><init>(LX/3DS;LX/9ih;LX/9QB;Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3DS;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/9QB;->A06:LX/9MV;

    iget-object v5, v1, LX/9MV;->A03:LX/2tf;

    iget-object v8, v1, LX/9MV;->A05:LX/1Pt;

    iget-object v3, v1, LX/9MV;->A00:LX/3dV;

    iget-object v4, v1, LX/9MV;->A02:LX/2tO;

    iget-object v6, v1, LX/9MV;->A04:LX/31g;

    iget-object v11, v1, LX/9MV;->A08:LX/1ce;

    iget-object v10, v1, LX/9MV;->A07:LX/36P;

    iget-object v9, v1, LX/9MV;->A06:LX/2qZ;

    new-instance v2, LX/963;

    invoke-direct/range {v2 .. v12}, LX/963;-><init>(LX/3dV;LX/2tO;LX/2tf;LX/31g;LX/3DS;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;Ljava/io/File;)V

    iget-object v13, v2, LX/963;->A02:LX/36P;

    invoke-virtual {v2}, LX/3js;->A00()LX/45g;

    move-result-object v14

    const/16 v19, 0x0

    iget-object v1, v2, LX/963;->A00:LX/3DS;

    iget-object v1, v1, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/36P;->A0E(LX/45g;LX/44H;LX/2dy;LX/1fU;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v2, LX/963;->A03:LX/3ke;

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38u;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v2, LX/38u;

    invoke-direct {v2, v1}, LX/38u;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v2}, LX/3js;->AvR(LX/45g;)V

    invoke-virtual {v2}, LX/3js;->A02()LX/2Cb;

    move-result-object v1

    iget-object v2, v1, LX/2Cb;->A00:LX/38u;

    :goto_2
    invoke-virtual {v2}, LX/38u;->A03()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v12, v16

    :cond_3
    move-object/from16 v16, v12

    goto/16 :goto_1
.end method

.method public final A05(LX/9Ys;)V
    .locals 3

    iget-object v2, p0, LX/9QB;->A04:LX/2qy;

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background INNER JOIN payment_background_order ON payment_background_order.background_id=payment_background.background_id ORDER BY payment_background_order.background_order ASC"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER"

    invoke-virtual {v2, v1, v0}, LX/2qy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    invoke-static {v0, v1, v2}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9QB;->A01:LX/3dV;

    new-instance v0, LX/9fe;

    invoke-direct {v0, p0, p1, v2}, LX/9fe;-><init>(LX/9QB;LX/9Ys;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DS;

    invoke-virtual {p0, v0, p1}, LX/9QB;->A04(LX/3DS;LX/9ih;)V

    goto :goto_0

    :cond_0
    return-void
.end method
