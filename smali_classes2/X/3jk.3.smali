.class public LX/3jk;
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

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jk;->A07:I

    invoke-static {p7, v0, p1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3jk;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3jk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3jk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jk;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3jk;->A07:I

    invoke-static {p7, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3jk;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3jk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3jk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jk;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/45U;LX/2py;LX/3Sf;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3jk;->A07:I

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/3jk;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3jk;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/3jk;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3jk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3jk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3jk;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/3jk;->A07:I

    iput-object p1, p0, LX/3jk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3jk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3jk;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/3jk;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/3jk;->A07:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v4, LX/1m9;

    iget-object v1, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v1, LX/33A;

    iget-object v3, v0, LX/3jk;->A02:Ljava/lang/Object;

    check-cast v3, LX/2jY;

    iget-object v6, v0, LX/3jk;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/3jk;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/3jk;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/3jk;->A06:Ljava/lang/Object;

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/2jY;->A00()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/16 v11, 0xf

    new-instance v5, LX/3jL;

    invoke-direct/range {v5 .. v11}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1m9;->A07:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v5, " (from syncer thread)"

    const-string/jumbo v6, "releasing dso store lock for "

    const-string/jumbo v2, "rw"

    const-string v4, "fb-UnpackingSoSource"

    :try_start_2
    const-string/jumbo v1, "starting syncer worker"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/3jk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {v9}, LX/0yS;->A13(Ljava/io/RandomAccessFile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    iget-object v1, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v1, LX/151;

    iget-object v8, v1, LX/153;->A01:Ljava/io/File;

    const-string v1, "dso_manifest"

    invoke-static {v8, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v0, LX/3jk;->A04:Ljava/lang/Object;

    check-cast v2, LX/26u;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v7, v2, LX/26u;->A00:[LX/2FJ;

    array-length v3, v7

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-object v1, v1, LX/2FJ;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    aget-object v1, v7, v2

    iget-object v1, v1, LX/2FJ;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v8}, LX/33Z;->A01(Ljava/io/File;)V

    iget-object v2, v0, LX/3jk;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/151;->A01(Ljava/io/File;B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v6, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fm;

    invoke-virtual {v0}, LX/3fm;->close()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v1, LX/153;

    iget-object v1, v1, LX/153;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fm;

    invoke-virtual {v0}, LX/3fm;->close()V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v4, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v0, LX/3jk;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v14, v0, LX/3jk;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v7, v0, LX/3jk;->A05:Ljava/lang/Object;

    check-cast v7, LX/32B;

    iget-object v6, v0, LX/3jk;->A06:Ljava/lang/Object;

    check-cast v6, LX/5gK;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/Conversation;

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/3HS;

    invoke-direct {v5, v2, v4}, LX/3HS;-><init>(LX/5nc;Ljava/util/Map;)V

    iget-object v0, v2, LX/5nc;->A5h:LX/472;

    iget-object v4, v2, LX/5nc;->A1N:LX/2UJ;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    iget-boolean v2, v2, LX/5nc;->A6O:Z

    const/16 v20, 0x3

    const/16 v26, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v19

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    const-wide/16 v23, -0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v27, 0x0

    move-object v13, v11

    move/from16 v30, v27

    move-object v12, v11

    move-object/from16 v18, v1

    move/from16 v25, v2

    move/from16 v28, v26

    move/from16 v29, v27

    invoke-virtual/range {v4 .. v30}, LX/2UJ;->A00(LX/405;LX/5gK;LX/32B;LX/47N;LX/37v;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/1nx;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :goto_4
    iget-object v2, v4, LX/1m9;->A01:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/5sT;

    invoke-direct {v0, v4, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/2jY;->A01()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, LX/3jk;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sc;

    iget-object v7, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/3jk;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v6, v0, LX/3jk;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, v0, LX/3jk;->A02:Ljava/lang/Object;

    check-cast v4, LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sc;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3jk;->A06:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    iget-object v4, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lS;

    iget-object v7, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/3jk;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v0, LX/3jk;->A02:Ljava/lang/Object;

    check-cast v2, LX/45U;

    iget-object v3, v0, LX/3jk;->A05:Ljava/lang/Object;

    check-cast v3, LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sf;->A00(LX/45U;LX/2py;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/3jk;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    iget-object v7, v0, LX/3jk;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/3jk;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v6, v0, LX/3jk;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/3jk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/3jk;->A00:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, v0, LX/3jk;->A02:Ljava/lang/Object;

    check-cast v4, LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sf;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
