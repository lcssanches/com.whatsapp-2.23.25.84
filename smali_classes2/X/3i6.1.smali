.class public LX/3i6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p6, p0, LX/3i6;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3i6;->A02:Ljava/lang/Object;

    iput-wide p7, p0, LX/3i6;->A00:J

    iput-object p3, p0, LX/3i6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3i6;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3i6;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v10, p0

    iget v0, v10, LX/3i6;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v10, LX/3i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/2SL;

    iget-object v4, v10, LX/3i6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, LX/3i6;->A03:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v3, v10, LX/3i6;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    iget-object v1, v10, LX/3i6;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    :try_start_0
    const v0, 0x8000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_0
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_0
    :try_start_2
    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v6, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v9, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v8, v9, v0}, LX/35V;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v7

    :try_start_5
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/2SL;->A00:LX/2rr;

    const-string/jumbo v1, "xpm-export-api-remote-write"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v7}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to write data."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_2
    :try_start_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Failed to close stream for "

    goto :goto_5

    :catch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    :goto_5
    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_6
    monitor-enter v2

    :try_start_12
    iget-object v0, v2, LX/2SL;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    monitor-enter v2

    :try_start_14
    iget-object v0, v2, LX/2SL;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :pswitch_0
    iget-object v8, v10, LX/3i6;->A01:Ljava/lang/Object;

    check-cast v8, LX/4pi;

    iget-object v9, v10, LX/3i6;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-wide v14, v10, LX/3i6;->A00:J

    iget-object v7, v10, LX/3i6;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v10, LX/3i6;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v11, v10, LX/3i6;->A05:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    const-wide/16 v25, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v12

    iget-object v13, v8, LX/4pi;->A1b:LX/2sP;

    iget-wide v3, v0, LX/1fU;->A00:J

    iget-boolean v0, v12, LX/35t;->A0Z:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_1
    :goto_8
    sub-long/2addr v3, v1

    add-long v25, v25, v3

    iget-object v1, v8, LX/4pi;->A1b:LX/2sP;

    iget-object v0, v12, LX/35t;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sP;->A01(Ljava/lang/String;)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_2
    iget-object v0, v12, LX/35t;->A0I:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, LX/2sP;->A01(Ljava/lang/String;)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/2T7;->A0A:J

    goto :goto_8

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v8}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    iget-object v1, v8, LX/4pi;->A1c:LX/2mN;

    iget-object v0, v8, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1, v2}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_7

    cmp-long v0, v25, v16

    if-gtz v0, :cond_6

    move-wide/from16 v25, v14

    :cond_6
    iget-object v1, v8, LX/4pi;->A0X:LX/3dV;

    new-instance v0, LX/3jK;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/3jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    iget-object v1, v8, LX/4pi;->A0X:LX/3dV;

    new-instance v0, LX/3jK;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v5

    move-wide/from16 v25, v14

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/3jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v1, v8, LX/4pi;->A1b:LX/2sP;

    iget-object v0, v8, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/1nH;

    move-object/from16 v16, v9

    move-wide/from16 v17, v14

    move-object v12, v7

    move-object v13, v0

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v10 .. v19}, LX/1nH;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/36W;LX/2sP;Ljava/lang/Integer;Ljava/util/List;JZ)V

    iget-object v0, v8, LX/4pi;->A26:LX/472;

    invoke-static {v10, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :pswitch_1
    iget-object v0, v10, LX/3i6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rE;

    iget-wide v5, v10, LX/3i6;->A00:J

    iget-object v4, v10, LX/3i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/32Q;

    iget-object v3, v10, LX/3i6;->A03:Ljava/lang/Object;

    check-cast v3, LX/1fW;

    iget-object v1, v10, LX/3i6;->A04:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v2, v10, LX/3i6;->A05:Ljava/lang/Object;

    check-cast v2, LX/3S5;

    invoke-static {v0, v5, v6}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/32Q;->A03(LX/37v;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/2iy;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/1fW;->A02:Ljava/lang/String;

    iget v0, v1, LX/2iy;->A00:I

    iput v0, v3, LX/1fW;->A00:I

    iget-wide v0, v1, LX/2iy;->A03:J

    iput-wide v0, v3, LX/1fW;->A01:J

    invoke-virtual {v2, v3}, LX/3S5;->A0X(LX/37v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
