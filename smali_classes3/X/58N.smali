.class public LX/58N;
.super LX/3ly;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/5Jv;

.field public final A03:LX/32y;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/5Jv;LX/32y;LX/36V;LX/2jo;LX/36W;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-photos-"

    invoke-static {v0, p8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/58N;->A05:LX/2jo;

    iput-object p7, p0, LX/58N;->A06:LX/36W;

    iput-object p3, p0, LX/58N;->A02:LX/5Jv;

    iput-object p1, p0, LX/58N;->A00:LX/3dV;

    iput-object p2, p0, LX/58N;->A01:LX/3KY;

    iput-object p4, p0, LX/58N;->A03:LX/32y;

    iput-object p5, p0, LX/58N;->A04:LX/36V;

    iput-boolean p9, p0, LX/58N;->A07:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/58N;->A08:Z

    if-nez v0, :cond_b

    iget-object v0, v15, LX/58N;->A02:LX/5Jv;

    iget-object v2, v0, LX/5Jv;->A00:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v15, LX/58N;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, v15, LX/58N;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5O3;

    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v3, LX/5O3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/5Tc;

    if-eqz v0, :cond_5

    move-object v6, v2

    check-cast v6, LX/5Tc;

    iget-object v12, v3, LX/5O3;->A04:Landroid/widget/ImageView;

    iget-object v14, v3, LX/5O3;->A05:Ljava/lang/Object;

    iget-object v13, v3, LX/5O3;->A00:LX/6Du;

    iget v8, v3, LX/5O3;->A03:I

    iget v7, v3, LX/5O3;->A02:F

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-static {v12}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_3
    iget-object v1, v15, LX/58N;->A05:LX/2jo;

    iget-object v10, v15, LX/58N;->A01:LX/3KY;

    iget-object v9, v15, LX/58N;->A04:LX/36V;

    iget-object v0, v15, LX/58N;->A06:LX/36W;

    new-instance v11, LX/5b9;

    invoke-direct {v11, v10, v9, v1, v0}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    iget-wide v0, v6, LX/5Tc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/5b9;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v6, LX/5Tc;->A01:LX/3gO;

    iget-object v0, v15, LX/58N;->A03:LX/32y;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v21, 0x1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2
    const/16 v16, 0x4

    new-instance v10, LX/3jL;

    invoke-direct/range {v10 .. v16}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/58N;->A00:LX/3dV;

    invoke-virtual {v0, v10}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_5
    instance-of v0, v2, LX/3gO;

    if-eqz v0, :cond_0

    check-cast v2, LX/3gO;

    iget-object v12, v3, LX/5O3;->A04:Landroid/widget/ImageView;

    iget-object v14, v3, LX/5O3;->A05:Ljava/lang/Object;

    iget-object v13, v3, LX/5O3;->A00:LX/6Du;

    iget v1, v3, LX/5O3;->A03:I

    iget v0, v3, LX/5O3;->A02:F

    iget-object v3, v15, LX/58N;->A03:LX/32y;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, v2

    move v6, v0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v16, 0x4

    new-instance v10, LX/3jL;

    invoke-direct/range {v10 .. v16}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/58N;->A00:LX/3dV;

    invoke-virtual {v0, v10}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v7, LX/2sZ;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/5YY;

    invoke-direct {v0, v4, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/32y;->A00(LX/0sr;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0, v5}, LX/3AD;->A0F(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    iput-object v11, v6, LX/5Tc;->A00:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    iget-boolean v0, v15, LX/58N;->A07:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/58N;->A08:Z

    monitor-exit v2

    goto :goto_3

    :cond_a
    monitor-exit v2

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
