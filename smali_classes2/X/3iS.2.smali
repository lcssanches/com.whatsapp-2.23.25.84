.class public LX/3iS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p8, p0, LX/3iS;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3iS;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/3iS;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3iS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3iS;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3iS;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/3iS;->A07:Z

    iput-object p6, p0, LX/3iS;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/3iS;->A08:I

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/3iS;->A00:Ljava/lang/Object;

    check-cast v6, LX/12g;

    iget-object v7, v1, LX/3iS;->A01:Ljava/lang/Object;

    check-cast v7, LX/12q;

    iget-object v12, v1, LX/3iS;->A02:Ljava/lang/Object;

    check-cast v12, LX/2Ii;

    iget-object v0, v1, LX/3iS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ij;

    iget-object v4, v1, LX/3iS;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v11, v1, LX/3iS;->A06:Ljava/lang/String;

    iget-boolean v9, v1, LX/3iS;->A07:Z

    iget-object v5, v1, LX/3iS;->A05:Ljava/lang/Object;

    check-cast v5, LX/3gR;

    iget-object v1, v12, LX/2Ii;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/2Ij;->A01:Ljava/lang/String;

    iget v3, v0, LX/2Ij;->A00:I

    iget-object v8, v6, LX/12g;->A09:LX/11q;

    if-nez v9, :cond_4

    iget-boolean v0, v8, LX/11q;->A09:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v9, v12, LX/2Ii;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/12q;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/12q;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, v7, LX/12q;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/12q;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v7, LX/1iy;

    if-eqz v0, :cond_3

    check-cast v7, LX/1iy;

    iget-object v4, v7, LX/1iy;->A00:Landroid/widget/ImageView;

    iget-wide v1, v5, LX/3gR;->A00:J

    iget-object v0, v8, LX/11q;->A04:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iget-object v1, v8, LX/11q;->A05:LX/1m9;

    new-instance v0, LX/3dZ;

    invoke-direct {v0, v4, v2, v8}, LX/3dZ;-><init>(Landroid/view/View;LX/08S;LX/11q;)V

    invoke-virtual {v1, v4, v3, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v1, v6, LX/12g;->A00:LX/0t3;

    const/16 v0, 0x6b

    invoke-static {v1, v2, v7, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/56p;

    invoke-direct {v0, v5, v1, v6}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    new-instance v2, LX/3Dm;

    invoke-direct {v2, v6, v5, v0, v9}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, LX/3iS;->A00:Ljava/lang/Object;

    check-cast v3, LX/32u;

    iget-object v5, v1, LX/3iS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v0, v1, LX/3iS;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v12, v1, LX/3iS;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v1, LX/3iS;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v1, LX/3iS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v0, v1, LX/3iS;->A07:Z

    move/from16 v16, v0

    iget-object v4, v1, LX/3iS;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v13, v3, LX/32u;->A0N:LX/33H;

    iget-object v11, v3, LX/32u;->A0Q:LX/2jo;

    iget-object v0, v11, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v13, v5}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v8, v3, LX/32u;->A0e:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/320;

    iget-object v0, v3, LX/32u;->A0K:LX/2sR;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v3, LX/32u;->A0R:LX/36Q;

    invoke-static {v7, v13, v14, v0}, LX/3A1;->A00(LX/320;LX/33H;LX/36Q;Ljava/lang/String;)I

    move-result v15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_9

    const/4 v2, 0x1

    if-eq v15, v2, :cond_9

    invoke-static {v10}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_7

    const/4 v0, 0x3

    if-eq v15, v0, :cond_8

    const-string/jumbo v0, "remote-file-different-from-local"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "remote-file-does-not-exist"

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "remote-file-same-as-local"

    :goto_1
    aput-object v0, v1, v2

    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/32u;->A0B:LX/3Ix;

    move-object/from16 v18, v0

    iget-object v15, v3, LX/32u;->A0E:LX/0XV;

    iget-object v2, v3, LX/32u;->A0I:LX/2id;

    iget-object v1, v3, LX/32u;->A0O:LX/2sl;

    new-instance v0, LX/2sH;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v19, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/2sH;-><init>(LX/3Ix;LX/0XV;LX/2id;LX/33H;LX/2sl;LX/2jo;LX/36Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/2sH;->A06:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/320;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch LX/1He; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-static {v5, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v2, v3, LX/32u;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v28 .. v28}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/32u;->A0G:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v16, :cond_b

    iget-object v7, v3, LX/32u;->A0H:LX/1cU;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v2, v3, LX/32u;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    invoke-static {v5, v6, v2, v3}, LX/0yQ;->A02(JJ)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_3
    iget v0, v7, LX/1cU;->A00:I

    if-eq v8, v0, :cond_b

    iput v8, v7, LX/1cU;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v1

    iget v0, v7, LX/1cU;->A00:I

    invoke-interface {v1, v0}, LX/478;->BMH(I)V

    goto :goto_4

    :cond_a
    const/4 v8, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
