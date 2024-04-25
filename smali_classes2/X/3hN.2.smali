.class public LX/3hN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3hN;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hN;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3hN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 64

    move-object/from16 v1, p0

    iget v0, v1, LX/3hN;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v7, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v5, :cond_7c

    const-wide/16 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7c

    iget-object v4, v6, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    const-string/jumbo v3, "resendCodeText"

    if-nez v4, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_0
    throw v1

    :pswitch_0
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/1b3;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/3DU;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identity changed notification received; stanzaKey="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v6

    iget-object v0, v5, LX/1b3;->A05:LX/33E;

    invoke-static {v6, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v9

    :try_start_0
    iget-object v3, v5, LX/1b3;->A03:LX/36a;

    invoke-virtual {v3, v6}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v7

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    const-string/jumbo v0, "registration"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v7, :cond_1

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/1b3;->A06:LX/1Pt;

    const/16 v1, 0x510

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/39Z;->A01:[B

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/2kk;

    invoke-direct {v0, v2, v1}, LX/2kk;-><init>([BB)V

    new-instance v2, LX/2eR;

    invoke-direct {v2, v0}, LX/2eR;-><init>(LX/2kk;)V

    iget-object v1, v2, LX/2eR;->A00:LX/2kk;

    iget-object v0, v7, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    invoke-virtual {v3, v2, v6}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/3Wt;->A03(LX/3DU;)V

    goto/16 :goto_43

    :cond_2
    iget-object v3, v5, LX/1b3;->A01:LX/2rY;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_0

    goto/16 :goto_44

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v6, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    if-nez v4, :cond_7b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v6, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-byte v8, v5, LX/37v;->A1I:B

    iget-object v7, v5, LX/1fU;->A05:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_a

    const-string v1, "/"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58d9bd6

    if-eq v1, v0, :cond_8

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_7

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/handleSave/save-media-unsupported-mimetype-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121bf7

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0N(II)V

    return-void

    :cond_7
    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_8
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_9
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_1

    :cond_a
    if-eq v8, v0, :cond_f

    const/16 v0, 0xd

    if-eq v8, v0, :cond_f

    if-eq v8, v1, :cond_e

    const/16 v0, 0x1d

    if-eq v8, v0, :cond_e

    if-ne v8, v4, :cond_5

    :cond_b
    const/4 v1, 0x3

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    :goto_6
    invoke-static {v9}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "MediaViewFragment/handleSave/save-media-destination-file-null"

    goto :goto_3

    :cond_c
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_7

    :cond_d
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v1, 0x2

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-static {v8, v12}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v4, "\\."

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v4}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    aget-object v11, v0, v2

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v4}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v10

    :goto_8
    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v5, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/22H;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    iget-boolean v7, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {v6}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2sZ;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v5, v4}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f121bf8

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    if-eqz v7, :cond_6

    const-string/jumbo v0, "mediasave/save-media-io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_13
    const-string v1, "MediaViewFragment/handleSave/save-media-context-or-media-uri-null"

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/31r;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/6F8;->B8L(I)LX/1fU;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    if-eq v0, v3, :cond_15

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-virtual {v0, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    :cond_15
    iget-object v5, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/4 v0, 0x3

    new-instance v3, LX/3hN;

    invoke-direct {v3, v4, v1, v2, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_3
    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1oS;

    iget-object v0, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1oS;->A00:J

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget-object v0, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l(Landroid/content/Intent;LX/1fU;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jf;

    iget-object v6, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v5, LX/2lE;

    iget-boolean v0, v2, LX/3jf;->A03:Z

    if-nez v0, :cond_7d

    iget-object v4, v2, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7d

    if-eqz v6, :cond_16

    iget-object v3, v5, LX/2lE;->A00:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v2, v5, LX/2lE;->A01:LX/1fU;

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0zl;

    invoke-direct {v0, v1, v6, v2}, LX/0zl;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1fU;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_16
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-eqz v2, :cond_7d

    iget-object v0, v5, LX/2lE;->A01:LX/1fU;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:Z

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MC;

    iget-object v7, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v8, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v8, LX/1E9;

    iget-object v1, v2, LX/3MC;->A03:LX/2uE;

    invoke-static {v1, v7}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/3MC;->A0h:LX/479;

    invoke-interface {v0}, LX/479;->BAn()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_a
    iget-object v1, v2, LX/3MC;->A0K:LX/36K;

    iget v3, v8, LX/1E9;->bitField0_:I

    invoke-static {v3}, LX/0yM;->A1Y(I)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_18

    iget-object v12, v8, LX/1E9;->senderKeyHash_:LX/8D5;

    :goto_b
    iget-wide v4, v8, LX/1E9;->senderTimestamp_:J

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_17

    iget-object v13, v8, LX/1E9;->recipientKeyHash_:LX/8D5;

    :cond_17
    iget-wide v2, v8, LX/1E9;->recipientTimestamp_:J

    iget-object v6, v8, LX/1E9;->recipientKeyIndexes_:LX/8v4;

    invoke-static {v6}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v15

    iget v6, v8, LX/1E9;->receiverAccountType_:I

    invoke-static {v6}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v14

    new-instance v11, LX/2Qo;

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/2Qo;-><init>(LX/8D5;LX/8D5;LX/1xQ;Ljava/util/Set;JJ)V

    iget-object v5, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    iget-object v2, v11, LX/2Qo;->A03:LX/8D5;

    if-nez v2, :cond_1c

    iget-wide v15, v11, LX/2Qo;->A01:J

    iget-object v3, v1, LX/36K;->A0E:LX/33R;

    invoke-virtual {v3, v5}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v7

    cmp-long v2, v15, v7

    if-ltz v2, :cond_1c

    iget-object v4, v1, LX/36K;->A02:LX/2uE;

    invoke-virtual {v4, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/36K;->A05:LX/2eL;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v6, v6}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    return-void

    :cond_18
    move-object v12, v13

    goto :goto_b

    :cond_19
    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const-string v2, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v8

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v2}, LX/8Fv;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;

    move-result-object v2

    if-nez v8, :cond_1b

    const/4 v12, 0x0

    :goto_c
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v12, v5, v7}, LX/33R;->A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z

    goto :goto_d

    :cond_1b
    iget v13, v8, LX/30J;->A01:I

    const-wide/16 v7, 0x1

    add-long/2addr v15, v7

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    new-instance v12, LX/30J;

    move-wide/from16 v21, v17

    move-wide/from16 v19, v17

    invoke-direct/range {v12 .. v22}, LX/30J;-><init>(IIJJJJ)V

    goto :goto_c

    :cond_1c
    iget-object v4, v1, LX/36K;->A02:LX/2uE;

    invoke-virtual {v4, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iget-wide v2, v11, LX/2Qo;->A01:J

    iget-object v10, v1, LX/36K;->A0E:LX/33R;

    invoke-virtual {v10, v5}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-lez v7, :cond_1e

    invoke-virtual {v10, v5}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v10, v7, v2, v3}, LX/33R;->A06(LX/30J;J)LX/30J;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, LX/33R;->A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    :cond_1e
    :goto_d
    invoke-virtual {v4, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v11, LX/2Qo;->A00:J

    iget-object v10, v1, LX/36K;->A0E:LX/33R;

    invoke-virtual {v10, v0}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-lez v7, :cond_20

    invoke-virtual {v10, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v6, :cond_20

    invoke-virtual {v4}, LX/2uE;->A0X()Z

    move-result v2

    if-nez v2, :cond_20

    const-string v0, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/36K;->A04:LX/3NG;

    invoke-virtual {v0}, LX/3NG;->A00()V

    return-void

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-static {v3, v2, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    if-eqz v0, :cond_7d

    invoke-virtual {v4, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {v4, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_7d

    :cond_21
    iget-wide v2, v11, LX/2Qo;->A00:J

    iget-object v6, v1, LX/36K;->A0E:LX/33R;

    invoke-virtual {v6, v0}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-lez v7, :cond_7d

    iget-object v8, v11, LX/2Qo;->A04:LX/1xQ;

    sget-object v7, LX/1xQ;->A02:LX/1xQ;

    if-ne v8, v7, :cond_22

    invoke-virtual {v4, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v4, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v6, v0}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_23

    iget v4, v4, LX/30J;->A00:I

    if-ne v4, v9, :cond_23

    :cond_22
    :goto_e
    invoke-virtual {v6, v0}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v6, v1, v2, v3}, LX/33R;->A06(LX/30J;J)LX/30J;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/33R;->A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_23
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/33R;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    new-instance v7, LX/30J;

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide v12, v10

    invoke-direct/range {v7 .. v17}, LX/30J;-><init>(IIJJJJ)V

    invoke-virtual {v6, v7, v0}, LX/33R;->A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v1, LX/36K;->A06:LX/3He;

    new-array v4, v9, [Lcom/whatsapp/jid/UserJid;

    aput-object v0, v4, v8

    const/4 v1, 0x3

    invoke-virtual {v5, v4, v1}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_e

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recipient: "

    invoke-static {v4, v1, v0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-static {v2, v1, v0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/36J;

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v5, v2, LX/36J;->A05:LX/2dT;

    invoke-static {v1}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v7, v0, LX/37v;->A1L:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v9, v0, LX/37v;->A1M:J

    invoke-virtual/range {v5 .. v10}, LX/2dT;->A00(LX/1Za;JJ)V

    goto :goto_f

    :cond_26
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v2, LX/36J;->A05:LX/2dT;

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v8, v3, LX/2dT;->A08:LX/36R;

    invoke-virtual {v8, v6}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    monitor-enter v9

    :try_start_a
    iget-wide v4, v9, LX/37p;->A07:J

    cmp-long v7, v0, v4

    if-lez v7, :cond_28

    iput-wide v0, v9, LX/37p;->A07:J

    :cond_28
    invoke-virtual {v9}, LX/37p;->A05()LX/37p;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit v9

    :try_start_b
    monitor-enter v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-wide v0, v4, LX/37p;->A07:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    monitor-exit v4

    const/4 v5, 0x0

    iget-object v4, v8, LX/36R;->A03:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string/jumbo v7, "last_read_receipt_sent_message_table_id"

    invoke-static {v12, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v11, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "status"

    const-string v14, "jid_row_id=?"

    invoke-virtual {v8, v6}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v5}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_29
    :try_start_f
    invoke-virtual {v4}, LX/3fv;->close()V

    goto/16 :goto_10
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_2

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2dT;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto/16 :goto_10

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v9

    throw v1

    :pswitch_8
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TE;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2TE;->A0C:LX/3YH;

    invoke-virtual {v0, v2, v1}, LX/3YH;->A07(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/2TE;->A04:LX/508;

    invoke-virtual {v0, v2}, LX/508;->A08(LX/1Za;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rt;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2og;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v0, LX/3Rt;->A0M:LX/2mP;

    iget-object v0, v4, LX/2og;->A05:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/2og;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/2mP;->A02(Lcom/whatsapp/jid/DeviceJid;LX/31r;)V

    if-eqz v3, :cond_7d

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3it;

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AE;

    invoke-static {v0}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3it;->A00(LX/1ZS;LX/1AE;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1vM;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44O;

    invoke-interface {v0, v2, v3}, LX/44O;->BKn(LX/1ZU;LX/1vM;)V

    goto :goto_12

    :pswitch_c
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0I:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_d
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f120a26

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5u(Ljava/lang/String;Z)V

    return-void

    :cond_2c
    const v2, 0x7f120a20

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_e
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f120a25

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1vU;->A03:LX/1vU;

    invoke-static {v0, v3, v1, v4}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_2d
    const v2, 0x7f120a1e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :pswitch_f
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/2I7;

    iget-object v6, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v6, LX/8wE;

    :try_start_12
    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/36T;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V

    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :goto_16
    iget-boolean v0, v5, LX/2I7;->A00:Z

    if-nez v0, :cond_7d

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_2e
    iget-object v0, v5, LX/2I7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A02:LX/3dV;

    const/16 v7, 0xb

    new-instance v2, LX/3hf;

    invoke-direct/range {v2 .. v7}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v6, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v6, LX/2rX;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZU;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A1M:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_17

    :cond_2f
    iget-object v1, v6, LX/2rX;->A03:LX/2hk;

    new-instance v0, LX/3yW;

    invoke-direct {v0, v5, v4, v3}, LX/3yW;-><init>(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_11
    iget-object v7, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v7, LX/2u1;

    iget-object v6, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/1NQ;

    iget-object v9, v1, LX/3hN;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/2u1;->A09:LX/2uF;

    invoke-virtual {v6}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v5, v7, LX/2u1;->A0B:LX/2tj;

    invoke-virtual {v6}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZU;

    iget-object v8, v6, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, LX/2tj;->A07(LX/1ZU;Ljava/lang/String;)LX/3gF;

    move-result-object v0

    iget-object v4, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v4, LX/33S;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v30

    iget-wide v0, v6, LX/1NQ;->A02:J

    move-wide/from16 v34, v0

    iget-object v0, v6, LX/1NQ;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v6, LX/1NQ;->A01:J

    move-wide/from16 v36, v0

    iget-object v0, v6, LX/1NQ;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v0, v6, LX/1NQ;->A03:J

    move-wide/from16 v38, v0

    iget-object v0, v6, LX/1NQ;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v14, v6, LX/1NQ;->A04:J

    iget-wide v2, v6, LX/1NQ;->A0O:J

    iget-object v0, v6, LX/1NQ;->A0F:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/1NQ;->A0G:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v0, v6, LX/1NQ;->A05:J

    iget-object v12, v6, LX/1NQ;->A07:LX/1wE;

    iget-object v10, v6, LX/1NQ;->A0A:LX/1vw;

    move-object/from16 v49, v10

    iget-object v10, v6, LX/1NQ;->A0C:LX/1vy;

    move-object/from16 v48, v10

    iget-boolean v10, v6, LX/1NQ;->A0L:Z

    move/from16 v23, v10

    iget-object v10, v6, LX/1NQ;->A0Q:Ljava/util/List;

    move-object/from16 v21, v10

    iget-boolean v10, v6, LX/1NQ;->A0M:Z

    move/from16 v20, v10

    iget-object v11, v6, LX/1NQ;->A0B:LX/1w8;

    iget-boolean v10, v6, LX/1NQ;->A0K:Z

    move/from16 v19, v10

    iget-object v10, v6, LX/1NQ;->A09:LX/1wF;

    iget-object v13, v6, LX/1NQ;->A06:LX/6gT;

    move-object/from16 v18, v13

    iget-object v13, v6, LX/1NQ;->A0D:Ljava/lang/Long;

    move-object/from16 v22, v13

    iget-boolean v13, v6, LX/1NQ;->A0N:Z

    move/from16 v16, v13

    iget-object v13, v6, LX/1NQ;->A08:LX/5Cp;

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-static {v4, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v13, 0xe

    invoke-static {v12, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v13, 0x14

    invoke-static {v11, v13, v10}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/1NQ;

    move-object/from16 v29, v21

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v14

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v23

    move/from16 v45, v20

    move/from16 v46, v19

    move/from16 v47, v16

    move-object/from16 v14, v18

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v49

    move-object/from16 v20, v11

    move-object/from16 v21, v48

    move-object/from16 v23, v8

    invoke-direct/range {v13 .. v47}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-static {v13}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2tj;->A0A(Ljava/util/List;)V

    iget-object v0, v7, LX/2u1;->A0I:LX/7kr;

    invoke-virtual {v0, v1}, LX/7kr;->A07(Ljava/util/List;)V

    iget-object v0, v7, LX/2u1;->A0F:LX/2oh;

    invoke-virtual {v0, v6}, LX/2oh;->A00(LX/1NQ;)V

    iget-object v5, v7, LX/2u1;->A06:LX/3dV;

    const/16 v0, 0x11

    new-instance v3, LX/3j1;

    invoke-direct {v3, v9, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_12
    iget-object v6, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v6, LX/2sv;

    iget-object v7, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ZU;

    iget-object v5, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v5, LX/1NQ;

    iget-object v2, v6, LX/2sv;->A05:LX/2t9;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, LX/2t9;->A01(LX/1Za;J)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_30

    iget-object v1, v5, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    if-ne v1, v0, :cond_7d

    :cond_30
    iget-object v6, v6, LX/2sv;->A0B:LX/2oU;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TO;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/6E7;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5TO;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/4zW;

    invoke-direct {v0, v3, v1, v2}, LX/4zW;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/6E7;->Bbz(Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v4, :cond_31

    const-string v0, "NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_31
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x4

    new-instance v0, LX/48N;

    invoke-direct {v0, v4, v1, v3}, LX/48N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, LX/03u;

    const/4 v8, 0x0

    const/4 v0, 0x1

    const v7, 0x7f121baf

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_32

    move-object v1, v2

    check-cast v1, LX/1ZO;

    if-eqz v1, :cond_32

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/2tk;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    :cond_32
    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/36b;

    if-eqz v1, :cond_34

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/3KY;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_34
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_35
    const-string/jumbo v0, "waJidMapRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_36
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v6, v8, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/1vU;->A06:LX/1vU;

    invoke-static {v0, v2, v1, v5}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v4, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zp;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v2, 0x0

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/2Zp;->A00:LX/1cP;

    invoke-virtual {v0, v1, v2}, LX/1cP;->A09(LX/1Za;Z)V

    :cond_37
    iget-object v0, v4, LX/2Zp;->A01:LX/1dO;

    invoke-virtual {v0, v5, v3}, LX/1dO;->A0B(LX/37v;LX/37v;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/36M;

    iget-object v9, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v9, LX/37v;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    if-nez v9, :cond_38

    iget-object v1, v0, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    iget-object v0, v0, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/36M;->A01(Ljava/util/List;)V

    if-eqz v8, :cond_3a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tm;

    iget-object v0, v5, LX/2tm;->A00:LX/37v;

    iget-wide v3, v0, LX/37v;->A1M:J

    iget-wide v1, v9, LX/37v;->A1M:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_39

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messagenotification/cache/reset/list null for "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_1a
    invoke-static {v8}, LX/36M;->A01(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/36M;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v10, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v10, LX/37v;

    iget-object v6, v3, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v5, v6}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/36M;->A05(LX/1Za;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {v10, v2}, LX/36M;->A02(LX/37v;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_45

    instance-of v0, v10, LX/1fR;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    move-object v0, v10

    check-cast v0, LX/1fR;

    iget-object v7, v0, LX/1fR;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v7, v4}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v8

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tm;

    iget-object v0, v6, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    instance-of v0, v6, LX/41w;

    if-eqz v0, :cond_3f

    check-cast v6, LX/41w;

    invoke-interface {v6}, LX/41w;->B9J()LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    if-ltz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3e

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3, v5}, LX/36M;->A08(LX/1Za;)V

    :cond_3e
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x7

    if-le v3, v0, :cond_45

    invoke-static {v2, v1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_40
    instance-of v0, v10, LX/1fI;

    if-nez v0, :cond_3e

    invoke-static {v10}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v10}, LX/37v;->A0s()LX/2qt;

    move-result-object v7

    invoke-static {v10}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v7, :cond_43

    invoke-virtual {v7}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tm;

    instance-of v0, v7, LX/1bk;

    if-eqz v0, :cond_41

    check-cast v7, LX/1bk;

    invoke-static {v10}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v7, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A04:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput-object v10, v7, LX/2tm;->A00:LX/37v;

    invoke-virtual {v10}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v3

    if-eqz v4, :cond_42

    if-eqz v3, :cond_42

    iget-object v0, v7, LX/1bk;->A00:LX/2nu;

    iget-object v12, v0, LX/2nu;->A05:Ljava/util/Set;

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v11, v3, LX/2lb;->A01:LX/31r;

    new-instance v9, LX/2nu;

    move-wide v15, v13

    invoke-direct/range {v9 .. v16}, LX/2nu;-><init>(LX/37v;LX/31r;Ljava/util/Set;JJ)V

    iput-object v9, v7, LX/1bk;->A00:LX/2nu;

    :cond_42
    new-instance v0, LX/3k6;

    invoke-direct {v0, v1}, LX/3k6;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_43
    invoke-static {v10}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v10}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v3, LX/36M;->A0W:LX/2rE;

    invoke-static {v0, v13, v14}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget-object v11, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v11, LX/31r;->A02:Z

    if-eqz v0, :cond_3e

    invoke-static {v6}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v12

    iget-wide v15, v5, LX/37v;->A1M:J

    new-instance v9, LX/2nu;

    invoke-direct/range {v9 .. v16}, LX/2nu;-><init>(LX/37v;LX/31r;Ljava/util/Set;JJ)V

    iget-object v0, v3, LX/36M;->A05:LX/2Uk;

    invoke-virtual {v0, v9}, LX/2Uk;->A00(LX/2nu;)LX/1bk;

    move-result-object v0

    :goto_1d
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_44
    invoke-virtual {v3, v10}, LX/36M;->A04(LX/37v;)LX/2tm;

    move-result-object v0

    goto :goto_1d

    :cond_45
    invoke-static {v2}, LX/36M;->A01(Ljava/util/List;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/336;

    check-cast v3, LX/1i3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/336;->A04(Landroid/content/Context;LX/1i3;I)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/46F;

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/2nc;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LX/46F;->BE6(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v0}, LX/46F;->BlE(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/46F;->BE6(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_7d

    if-eqz v0, :cond_7d

    invoke-interface {v3}, LX/46F;->B8s()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v0, v2, LX/2nc;->A02:LX/1LC;

    invoke-virtual {v0}, LX/2ty;->A0C()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v2, v2, LX/2nc;->A00:LX/3N5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2kg;

    invoke-direct {v1, v0, v6}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1wH;->A04:LX/1wH;

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0I(LX/2kg;LX/1wH;)V

    return-void

    :cond_46
    iget-object v2, v2, LX/2nc;->A01:LX/1Kw;

    iget-object v1, v2, LX/1Kw;->A01:LX/3N5;

    invoke-virtual {v1}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, LX/2ty;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v2, LX/1Kw;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    new-instance v3, LX/1Og;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/1Og;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v1, v3}, LX/3N5;->A00(LX/3N5;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kl;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5qv;

    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v9, v3, LX/3Kl;->A07:LX/5o9;

    invoke-virtual {v9}, LX/5o9;->A0B()Z

    move-result v0

    if-nez v0, :cond_7d

    sget v2, LX/5qv;->A12:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/5qv;->A09(IZZ)V

    iget-object v1, v3, LX/3Kl;->A08:LX/36d;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/5dw;->A0B(LX/36d;LX/1Za;)V

    invoke-virtual {v9}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qv;->A0Y:Z

    :cond_47
    iget-object v10, v3, LX/3Kl;->A09:LX/36W;

    iget-object v4, v3, LX/3Kl;->A00:Landroid/view/View;

    iget-object v8, v3, LX/3Kl;->A05:LX/5Xp;

    iget-object v5, v3, LX/3Kl;->A02:LX/2uE;

    iget-object v6, v3, LX/3Kl;->A03:LX/3KY;

    iget-object v7, v3, LX/3Kl;->A04:LX/36b;

    invoke-static/range {v4 .. v10}, LX/5dw;->A01(Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5o9;LX/36W;)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1dn;

    iget-object v6, v1, LX/3hN;->A02:Ljava/lang/Object;

    sget-object v3, LX/2xT;->A03:LX/2Tu;

    const-string/jumbo v2, "query"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, LX/2Tu;->A00(Ljava/lang/String;Ljava/util/Map;)LX/2xT;

    move-result-object v2

    const-string v0, "args"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    check-cast v4, Ljava/util/Map;

    :goto_1e
    iget-object v3, v5, LX/1dn;->A01:LX/2jX;

    const-string v1, "client"

    iget-object v0, v2, LX/2xT;->A01:Ljava/util/Map;

    if-eqz v0, :cond_48

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    :goto_1f
    sget-object v1, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v3}, LX/2jX;->A00()LX/44a;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/2jX;->A02(LX/2xT;LX/44a;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v5, LX/1dn;->A00:LX/3dV;

    const/4 v0, 0x3

    new-instance v3, LX/3h2;

    invoke-direct {v3, v6, v0, v1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_20
    invoke-virtual {v5, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_48
    const/4 v2, 0x0

    goto :goto_1f

    :cond_49
    move-object v4, v0

    goto :goto_1e

    :pswitch_1d
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_4a

    iput-object v4, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4P8;->A00:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    invoke-virtual {v0}, LX/4P8;->A0G()V

    invoke-static {v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    return-void

    :cond_4a
    invoke-virtual {v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4P8;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, v4}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5Sp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Sp;->A00(LX/8np;)V

    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4e

    :cond_4d
    :goto_21
    iput-object v4, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    return-void

    :cond_4e
    invoke-virtual {v3, v2}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1Y(Z)V

    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :pswitch_1e
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-virtual {v0, v2}, LX/11Y;->A0H(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v0, v1}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, LX/3YH;

    iget-object v0, v4, LX/3YH;->A06:Ljava/util/HashMap;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "presencemgr/timeout/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3, v0}, LX/3YH;->A07(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/3YH;->A01:LX/508;

    invoke-virtual {v0, v3}, LX/508;->A08(LX/1Za;)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sB;

    iget-object v5, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v1, LX/3hN;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v9, 0x0

    invoke-virtual {v4}, LX/2sB;->A02()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_50

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    :goto_22
    invoke-static {v5}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_50
    invoke-virtual {v4}, LX/2sB;->A03()Ljava/util/Set;

    move-result-object v0

    goto :goto_22

    :cond_51
    iget-object v0, v4, LX/2sB;->A00:LX/36T;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v18

    iget-object v12, v4, LX/2sB;->A03:Ljava/lang/String;

    const-string v17, "category"

    invoke-static {v12, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v10, "id"

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const-string v0, "add"

    const-string v3, "action"

    new-instance v15, LX/3DX;

    invoke-direct {v15, v3, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remove"

    new-instance v14, LX/3DX;

    invoke-direct {v14, v3, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "jid"

    if-eqz v0, :cond_52

    invoke-static/range {v16 .. v16}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    new-array v0, v7, [LX/3DX;

    aput-object v15, v0, v9

    invoke-static {v2, v3, v0, v8}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_52
    invoke-static {v1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v15}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-array v0, v7, [LX/3DX;

    aput-object v14, v0, v9

    invoke-static {v1, v3, v0, v8}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_53
    invoke-static {v2, v13}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3DX;

    const-string/jumbo v0, "user"

    invoke-static {v0, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_26

    :cond_54
    invoke-static {v3, v9}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    invoke-static {v12, v11}, LX/2v3;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v3, "privacy"

    invoke-static {v1, v3, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v3, v1, v7, v6}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v6

    const/16 v2, 0xb

    new-instance v1, LX/4Bd;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v5, v4, v2}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1eO;

    if-eqz v0, :cond_55

    const/16 v8, 0x124

    :goto_27
    const-wide/16 v9, 0x7d00

    move-object/from16 v4, v19

    move-object v5, v1

    move-object/from16 v7, v18

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_55
    instance-of v0, v4, LX/1eN;

    if-eqz v0, :cond_56

    const/16 v8, 0x121

    goto :goto_27

    :cond_56
    instance-of v0, v4, LX/1eM;

    if-eqz v0, :cond_57

    const/16 v8, 0xe4

    goto :goto_27

    :cond_57
    const/16 v8, 0x126

    goto :goto_27

    :pswitch_21
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RA;

    iget-object v4, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2OX;

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Q5;

    const/4 v0, 0x2

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v4, LX/2OX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/2OX;->A03:Z

    if-eqz v0, :cond_58

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_28
    iget-object v9, v5, LX/2RA;->A05:LX/2WE;

    iget-object v0, v5, LX/2RA;->A04:LX/2DT;

    iget-object v8, v0, LX/2DT;->A00:LX/1Pt;

    const/16 v0, 0xa88

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    new-instance v0, LX/3YQ;

    invoke-direct {v0, v5, v7}, LX/3YQ;-><init>(LX/2RA;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v9, v6, v0, v1}, LX/2WE;->A00(Lcom/whatsapp/jid/UserJid;LX/427;Z)V

    goto :goto_29

    :cond_58
    iget-object v9, v5, LX/2RA;->A03:LX/2IP;

    new-instance v8, LX/2IO;

    invoke-direct {v8, v5, v7}, LX/2IO;-><init>(LX/2RA;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v9, LX/2IP;->A01:LX/2DT;

    iget-object v2, v0, LX/2DT;->A00:LX/1Pt;

    const/16 v1, 0x7e8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v2, 0x0

    iget-object v1, v8, LX/2IO;->A00:LX/2RA;

    iget-object v0, v8, LX/2IO;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2RA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_28

    :cond_59
    iget-object v1, v9, LX/2IP;->A00:LX/29z;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/29z;->A00:LX/36S;

    const/4 v1, 0x0

    new-instance v0, LX/390;

    invoke-direct {v0, v8, v1}, LX/390;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_28

    :goto_29
    :try_start_13
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/16 v0, 0xa89

    invoke-virtual {v8, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :goto_2a
    iget-object v7, v5, LX/2RA;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/2RA;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/2OX;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/2OX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/2xm;

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/2xm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2Q5;->A04:LX/2q3;

    iget v1, v3, LX/2Q5;->A00:I

    iget v6, v3, LX/2Q5;->A01:I

    iget v7, v3, LX/2Q5;->A02:I

    iget-wide v10, v3, LX/2Q5;->A03:J

    if-eqz v1, :cond_5c

    goto :goto_2b

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2a

    :goto_2b
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5b

    goto :goto_2c

    :cond_5b
    iget-object v5, v2, LX/2q3;->A01:LX/2MM;

    const/4 v8, 0x3

    goto :goto_2d

    :cond_5c
    iget-object v5, v2, LX/2q3;->A01:LX/2MM;

    const/4 v8, 0x2

    goto :goto_2d

    :goto_2c
    iget-object v5, v2, LX/2q3;->A01:LX/2MM;

    const/4 v8, 0x4

    :goto_2d
    const/4 v9, 0x0

    new-instance v3, LX/3i4;

    invoke-direct/range {v3 .. v11}, LX/3i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    iget-object v0, v5, LX/2MM;->A01:LX/472;

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_22
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/2tn;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/36Z;

    iget-byte v1, v4, LX/37v;->A1I:B

    invoke-static {v1}, LX/3AO;->A0H(B)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {v1}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v2, v4}, LX/36Z;->A0S(LX/37v;)V

    return-void

    :cond_5d
    check-cast v4, LX/1fU;

    invoke-virtual {v3, v4}, LX/2tn;->A07(LX/1fU;)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wv;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v4, LX/3Wv;->A04:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-boolean v0, v0, LX/3gO;->A0e:Z

    if-nez v0, :cond_7d

    iget-object v1, v4, LX/3Wv;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v4, LX/3Wv;->A0E:LX/2Vp;

    invoke-virtual {v0}, LX/2Vp;->A00()Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1ZZ;LX/1ZZ;Z)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wv;

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DU;

    iget-object v8, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v8, LX/39Z;

    iget-object v6, v2, LX/3Wv;->A0H:LX/2RG;

    const/4 v4, 0x0

    iget-object v3, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_14
    const-string/jumbo v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0, v7, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "reports"

    const-string/jumbo v0, "report"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x60

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v9

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x2710

    invoke-static/range {v8 .. v14}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0
    :try_end_14
    .catch LX/1z3; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iget-object v0, v0, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v0, v0, LX/6wB;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5e
    invoke-static {v7, v8}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2e

    :cond_5f
    iget-object v0, v6, LX/2RG;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, v6, LX/2RG;->A01:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v0, v6, LX/2RG;->A04:LX/2f0;

    invoke-virtual {v0, v1}, LX/2f0;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v6, LX/2RG;->A05:LX/1N6;

    invoke-static {v5, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/2RG;->A03:LX/2uF;

    invoke-virtual {v0, v5, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-nez v1, :cond_7d

    if-eqz v0, :cond_61

    iget-boolean v0, v0, LX/33S;->A0i:Z

    if-eqz v0, :cond_61

    return-void

    :cond_61
    invoke-static {v3}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    iget-object v0, v2, LX/3Wv;->A04:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v0, v2, LX/3Wv;->A06:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v5, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v4}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v0, 0x7f121b4a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v6

    const-string v0, "group_key_messages"

    iput-object v0, v6, LX/0Vi;->A0L:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v3, 0x8

    iget-object v1, v6, LX/0Vi;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v0

    iput v3, v1, Landroid/app/Notification;->flags:I

    const-string/jumbo v0, "other_notifications@1"

    iput-object v0, v6, LX/0Vi;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/3Wv;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0Vi;->A05(J)V

    invoke-virtual {v9}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v6, LX/0Vi;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0Vi;->A02(I)V

    invoke-virtual {v6, v4}, LX/0Vi;->A0E(Z)V

    invoke-static {v7, v6}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    invoke-virtual {v6}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v2, LX/3Wv;->A07:LX/36B;

    const/16 v1, 0x43

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_4
    move-exception v2

    iget-object v1, v6, LX/2RG;->A02:LX/2eQ;

    sget-object v0, LX/1wf;->A0H:LX/1wf;

    invoke-virtual {v1, v0, v2, v7}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wu;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pn;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, LX/31r;

    iget-object v0, v0, LX/3Wu;->A0N:LX/36a;

    invoke-virtual {v0, v2, v1}, LX/36a;->A0Q(LX/2pn;LX/31r;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wu;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gM;

    iget-object v6, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v3, LX/3Wu;->A0x:LX/338;

    iget-object v1, v2, LX/1gM;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_63

    iget-object v0, v2, LX/1gM;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_63

    new-instance v5, LX/2kf;

    invoke-direct {v5, v1, v0}, LX/2kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    iget v0, v2, LX/1gM;->A02:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0I:[B

    if-eqz v0, :cond_62

    iget-object v2, v3, LX/3Wu;->A0g:LX/1Pt;

    const/16 v1, 0xe2a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v9

    :goto_31
    invoke-virtual/range {v4 .. v9}, LX/338;->A04(LX/2kf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    return-void

    :cond_62
    const/4 v9, 0x0

    goto :goto_31

    :cond_63
    const/4 v5, 0x0

    goto :goto_30

    :pswitch_27
    iget-object v5, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wu;

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/471;

    iget-object v4, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v4, LX/3ke;

    const-wide/16 v2, 0x2710

    const/4 v1, 0x0

    :try_start_15
    invoke-virtual {v5, v0, v2, v3}, LX/3Wu;->A02(LX/471;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-virtual {v4, v1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {v4, v1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    throw v0

    :pswitch_28
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wu;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/471;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    :try_start_16
    invoke-virtual {v4, v3, v0, v1}, LX/3Wu;->A02(LX/471;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    iget-object v0, v4, LX/3Wu;->A1F:Ljava/util/Set;

    monitor-enter v0

    :try_start_17
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v1

    :catchall_c
    move-exception v1

    iget-object v0, v4, LX/3Wu;->A1F:Ljava/util/Set;

    monitor-enter v0

    :try_start_18
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_32
    monitor-exit v0

    goto :goto_33
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v1

    goto :goto_32

    :goto_33
    throw v1

    :pswitch_29
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b5;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    :try_start_19
    new-instance v0, LX/1rK;

    invoke-direct {v0, v1}, LX/1rK;-><init>(LX/39Z;)V

    invoke-static {v0}, LX/0yM;->A18(Ljava/lang/Object;)V

    new-instance v1, LX/2eA;

    invoke-direct {v1}, LX/2eA;-><init>()V

    iget-object v0, v0, LX/1rK;->A02:LX/1pe;

    iget-object v0, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2eA;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Jl;

    iget-object v0, v4, LX/1b5;->A0F:LX/35X;

    invoke-virtual {v0, v1}, LX/35X;->A03(LX/2Jl;)V

    goto :goto_34

    :cond_64
    invoke-virtual {v4, v3}, LX/3Wt;->A03(LX/3DU;)V

    return-void
    :try_end_19
    .catch LX/1z3; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b5;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v0, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "message"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :cond_65
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v6}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_65

    const-string v0, "id"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-static {v0, v1, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v4, LX/1b5;->A0D:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1b5;->A05:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/3S5;->A0f(LX/37v;IZ)V

    goto :goto_35

    :pswitch_2b
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b5;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v2, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    invoke-static {v2}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/16 v13, 0x0

    :try_start_1a
    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0, v13, v14}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    goto :goto_36
    :try_end_1a
    .catch LX/1z3; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/getMessageChatPSAFromProtocolTree: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v0, "id"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "text"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_67

    invoke-virtual {v2, v6}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v2

    if-nez v2, :cond_67

    const-string v0, "connection/generateChatPSAFMessage null media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_37

    :cond_67
    iget-object v0, v2, LX/39Z;->A01:[B

    :try_start_1b
    invoke-static {v0}, LX/1En;->A00([B)LX/1En;

    move-result-object v10

    iget-object v1, v4, LX/1b5;->A0A:LX/3Ro;

    sget-object v2, LX/1Zm;->A00:LX/1Zm;

    invoke-static {v2, v7, v6}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v12

    invoke-static {v10, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/2dq;

    move-object v11, v10

    invoke-direct/range {v9 .. v14}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    invoke-virtual {v9}, LX/2dq;->A01()LX/2sO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/37v;->A1G(LX/1Za;)V

    const-string v0, "WhatsApp"

    iput-object v0, v1, LX/37v;->A13:Ljava/lang/String;

    iput-wide v13, v1, LX/37v;->A0K:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37v;->A1Y:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :catch_7
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v4, LX/1b5;->A05:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    move-result-object v0

    iget-boolean v0, v0, LX/2H0;->A00:Z

    if-eqz v0, :cond_69

    const-string v0, "PSANotificationHandler/message added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_69
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/didn\'t add message: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38

    :cond_6a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v4, LX/1b5;->A06:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v4, v5, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6b
    invoke-virtual {v4, v3}, LX/3Wt;->A03(LX/3DU;)V

    return-void

    :cond_6c
    invoke-virtual {v4, v3}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b5;

    iget-object v3, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "recvmessagelistener/on-messages-server-psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1c
    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6d
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35x;

    iget-object v6, v5, LX/35x;->A05:LX/37v;

    invoke-virtual {v6}, LX/37v;->A1q()[B

    move-result-object v0

    invoke-static {v0}, LX/1En;->A00([B)LX/1En;

    move-result-object v9

    if-eqz v9, :cond_6d

    iget-object v0, v4, LX/1b5;->A09:LX/1Pt;

    invoke-static {v0, v9}, LX/2vB;->A00(LX/1Pt;LX/1En;)LX/1EY;

    move-result-object v7

    if-eqz v7, :cond_70

    iget v1, v7, LX/1EY;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_70

    iget-object v1, v7, LX/1EY;->actionLink_:LX/1BL;

    move-object v0, v1

    if-nez v1, :cond_6e

    sget-object v1, LX/1BL;->DEFAULT_INSTANCE:LX/1BL;

    :cond_6e
    iget-object v14, v1, LX/1BL;->url_:Ljava/lang/String;

    if-nez v0, :cond_6f

    sget-object v0, LX/1BL;->DEFAULT_INSTANCE:LX/1BL;

    :cond_6f
    iget-object v15, v0, LX/1BL;->buttonTitle_:Ljava/lang/String;

    :goto_3a
    iget-object v8, v4, LX/1b5;->A0A:LX/3Ro;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    new-instance v7, LX/31r;

    invoke-direct {v7, v0}, LX/31r;-><init>(LX/31r;)V

    iget-wide v0, v6, LX/37v;->A0K:J

    new-instance v16, LX/2dq;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    invoke-virtual/range {v16 .. v16}, LX/2dq;->A01()LX/2sO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v12

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v12, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, v4, LX/1b5;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/37v;->A13:Ljava/lang/String;

    iget-wide v0, v6, LX/37v;->A0K:J

    iput-wide v0, v12, LX/37v;->A0K:J

    iget-object v13, v5, LX/35x;->A04:Ljava/lang/String;

    iget-wide v0, v5, LX/35x;->A00:J

    new-instance v11, LX/35x;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/35x;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_70
    const/4 v14, 0x0

    move-object v15, v14

    goto :goto_3a

    :cond_71
    iget-object v5, v4, LX/1b5;->A05:LX/3S5;

    iget-object v0, v5, LX/3S5;->A0O:LX/2n1;

    iget-object v0, v0, LX/2n1;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/3A6;->A03(Landroid/os/Handler;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35x;

    iget-object v8, v2, LX/35x;->A05:LX/37v;

    iget-boolean v1, v8, LX/37v;->A1W:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_73

    const/16 v0, 0x16

    :cond_73
    invoke-virtual {v5, v8, v0}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    move-result-object v0

    iget-boolean v9, v0, LX/2H0;->A00:Z

    iget-object v7, v5, LX/3S5;->A1a:LX/2VV;

    iget-wide v0, v8, LX/37v;->A1L:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-eqz v6, :cond_74

    invoke-virtual {v2}, LX/35x;->A00()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v7, LX/2VV;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_1c
    .catch LX/6xy; {:try_start_1c .. :try_end_1c} :catch_9
    .catch LX/1yy; {:try_start_1c .. :try_end_1c} :catch_8

    :try_start_1d
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v8}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v1, "campaign_id"

    iget-object v0, v2, LX/35x;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "duration"

    iget-wide v0, v2, LX/35x;->A00:J

    invoke-static {v6, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v10, "first_seen_timestamp"

    iget-wide v0, v2, LX/35x;->A01:J

    invoke-static {v6, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "action_link_url"

    iget-object v0, v2, LX/35x;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_link_button_title"

    iget-object v0, v2, LX/35x;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_status_psa_campaign"

    const-string/jumbo v0, "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v6}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_74
    if-eqz v9, :cond_72

    iget-object v1, v5, LX/3S5;->A0a:LX/1cR;

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, v2}, LX/46n;->BP4(LX/1Za;)V

    goto :goto_3b
    :try_end_1e
    .catch LX/6xy; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/1yy; {:try_start_1e .. :try_end_1e} :catch_8

    :catchall_e
    move-exception v1

    :try_start_1f
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw v1

    :cond_75
    invoke-virtual {v4, v3}, LX/3Wt;->A03(LX/3DU;)V

    return-void
    :try_end_20
    .catch LX/6xy; {:try_start_20 .. :try_end_20} :catch_9
    .catch LX/1yy; {:try_start_20 .. :try_end_20} :catch_8

    :catch_8
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    goto :goto_3d

    :catch_9
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    :goto_3d
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1b5;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DU;

    iget-object v7, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v7, LX/39Z;

    const/4 v3, 0x0

    :try_start_21
    const-string/jumbo v1, "notification"

    invoke-static {v7, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v11, "psa"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    move-object v11, v3

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v4, 0x91

    invoke-static {v4}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v5

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "promotions"

    const-string/jumbo v5, "promotion"

    const-string/jumbo v4, "psa_wakeup"

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x92

    invoke-static {v4}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xa

    invoke-static/range {v7 .. v13}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v1, "PSANotificationHandler/empty surface list"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :cond_76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1pf;

    const-string/jumbo v6, "whatsapp_push_notification_event"

    iget-object v14, v4, LX/1pf;->A00:Ljava/lang/String;

    iget-object v15, v4, LX/1pf;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/1b5;->A00:Landroid/content/Context;

    new-instance v4, LX/2mg;

    invoke-direct {v4, v5}, LX/2mg;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/3ew;

    invoke-direct {v13, v4}, LX/3ew;-><init>(LX/2mg;)V

    new-instance v10, LX/2Zv;

    invoke-direct {v10, v0, v13, v14}, LX/2Zv;-><init>(LX/1b5;LX/3ew;Ljava/lang/String;)V

    iget-object v5, v0, LX/1b5;->A0G:LX/2aK;

    const/4 v4, 0x2

    invoke-static {v14, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/2aK;->A02:LX/2yx;

    if-nez v15, :cond_79

    invoke-static {v14}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v7, 0x2bdf

    iget-object v4, v12, LX/2yx;->A02:LX/35X;

    invoke-virtual {v4, v6, v7}, LX/35X;->A02(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fA;

    iget-object v4, v4, LX/3fA;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_77
    invoke-static {v9}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-virtual {v12, v10, v13, v8, v5}, LX/2yx;->A00(LX/2Zv;LX/3zl;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_3f

    :cond_78
    iget-object v15, v12, LX/2yx;->A00:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [LX/1qf;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/1qf;

    invoke-direct {v6, v7, v3, v3}, LX/1qf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v8, v1

    invoke-static {v8}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v3, 0xe

    new-instance v1, LX/1qn;

    invoke-direct {v1, v4, v3}, LX/1qn;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1rI;

    invoke-direct {v3, v1, v6}, LX/1rI;-><init>(LX/1qn;Ljava/util/List;)V

    iget-object v1, v3, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-instance v8, LX/4Bh;

    move-object v9, v12

    move-object v11, v3

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/4Bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x0

    const/16 v19, 0x18c

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    goto :goto_3f

    :cond_79
    const/16 v5, 0x2bdf

    iget-object v7, v12, LX/2yx;->A00:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [LX/1qf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1qf;

    invoke-direct {v4, v5, v14, v15}, LX/1qf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v1

    invoke-static {v6}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v1, LX/1qn;

    invoke-direct {v1, v3, v4}, LX/1qn;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/1rI;

    invoke-direct {v11, v1, v5}, LX/1rI;-><init>(LX/1qn;Ljava/util/List;)V

    iget-object v1, v11, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/3ZL;

    invoke-direct/range {v9 .. v15}, LX/3ZL;-><init>(LX/2Zv;LX/1rI;LX/2yx;LX/3zl;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/16 v11, 0x18c

    move-object v8, v9

    move-object v9, v1

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :goto_3f
    invoke-virtual {v0, v2}, LX/3Wt;->A03(LX/3DU;)V

    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    :catch_a
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PSANotificationHandler/Push PSA corrupted: "

    invoke-static {v3, v1, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3hN;->A00:Ljava/lang/Object;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    check-cast v0, LX/1b5;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/3hN;->A01:Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    check-cast v0, LX/3DU;

    move-object/from16 v35, v0

    iget-object v3, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    const/4 v15, 0x0

    :try_start_22
    const-string/jumbo v0, "notification"

    invoke-static {v3, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    const-class v38, Ljava/lang/String;

    const-string/jumbo v41, "psa"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v40

    const/16 v43, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v16

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    move-object v11, v3

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "banner"

    const-string v34, "id"

    move-object/from16 v1, v34

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v38

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    const-string/jumbo v2, "surface"

    move-object/from16 v1, v34

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    const-string/jumbo v30, "title"

    const-string v2, "#elementValue"

    move-object/from16 v1, v30

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    const-string/jumbo v28, "text"

    move-object/from16 v1, v28

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v1, "description"

    const-string v4, "icon"

    filled-new-array {v0, v4, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    const-string/jumbo v1, "light"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, [B

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, [B

    move-object/from16 v25, v1

    const-string v1, "dark"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, [B

    move-object/from16 v24, v1

    const-string v9, "action"

    move-object/from16 v1, v28

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v38

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    const-string/jumbo v1, "universal_link"

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v1, "deep_link"

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v1, "background"

    const-string v12, "color"

    filled-new-array {v0, v12, v1}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v41, v15

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "highlight"

    filled-new-array {v0, v12, v1}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "consecutive"

    const-string/jumbo v1, "pacing"

    const-string v11, "duration"

    filled-new-array {v0, v1, v11, v2}, [Ljava/lang/String;

    move-result-object v42

    const-class v38, Ljava/lang/Long;

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    const-string/jumbo v5, "max"

    filled-new-array {v0, v1, v11, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    const-string v2, "interaction"

    const-string v10, "dismiss"

    const-string v7, "cooldown"

    filled-new-array {v0, v1, v2, v10, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v20, v4

    filled-new-array {v0, v1, v2, v10, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v4

    const-string/jumbo v6, "tap"

    filled-new-array {v0, v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v18, v4

    filled-new-array {v0, v1, v2, v6, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v17, v4

    const-string v4, "impression"

    filled-new-array {v0, v1, v2, v4, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Number;

    move-object/from16 v16, v7

    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-static {v7}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v3, v15, v7}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v39

    const/4 v7, 0x5

    invoke-static {v7}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v38

    const-wide/16 v40, 0x1

    move-wide/from16 v42, v40

    invoke-static/range {v37 .. v43}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x6

    invoke-static {v3, v9, v7}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x7

    invoke-static {v3, v9, v7}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x8

    invoke-static {v3, v9, v7}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x9

    invoke-static {v3, v7, v4}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_22
    .catch LX/1z3; {:try_start_22 .. :try_end_22} :catch_d

    :try_start_23
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v44

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v45

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v54

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v56

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v58

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v60

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v62

    new-instance v0, LX/2TN;

    move-object/from16 v38, v32

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v31

    move-object/from16 v43, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v63}, LX/2TN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[BJJJJJJJJ)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/1z3; {:try_start_23 .. :try_end_23} :catch_d

    :try_start_24
    move-object/from16 v1, v36

    iget-object v3, v1, LX/1b5;->A0B:LX/2MY;

    monitor-enter v3
    :try_end_24
    .catch LX/1z3; {:try_start_24 .. :try_end_24} :catch_d

    :try_start_25
    iget-object v4, v3, LX/2MY;->A02:LX/2Dg;

    monitor-enter v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    iget-object v2, v0, LX/2TN;->A0C:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_text"

    iget-object v1, v0, LX/2TN;->A09:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_universal_link"

    iget-object v1, v0, LX/2TN;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_deep_link"

    iget-object v1, v0, LX/2TN;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "surface_id"

    iget-object v1, v0, LX/2TN;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/2TN;->A0H:[B

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/2TN;->A0G:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_light"

    iget-object v1, v0, LX/2TN;->A0F:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_dark"

    iget-object v1, v0, LX/2TN;->A0E:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_description"

    iget-object v1, v0, LX/2TN;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_duration_consecutive"

    iget-wide v1, v0, LX/2TN;->A00:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_duration_max"

    iget-wide v1, v0, LX/2TN;->A01:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_dismiss_cooldown"

    iget-wide v1, v0, LX/2TN;->A02:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_dismiss_max"

    iget-wide v1, v0, LX/2TN;->A03:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_tap_cooldown"

    iget-wide v1, v0, LX/2TN;->A06:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_tap_max"

    iget-wide v1, v0, LX/2TN;->A07:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_impression_cooldown"

    iget-wide v1, v0, LX/2TN;->A04:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "pacing_interaction_impression_max"

    iget-wide v0, v0, LX/2TN;->A05:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_tap_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_dismiss_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_impression_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_first_impression_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_impression_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_total_impression_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_dismiss_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_tap_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_40
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catch_b
    :try_start_28
    move-exception v1

    const-string v0, "InAppBannerRepository/Error converting banner to json."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "in_app_banners_key"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :try_start_29
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :try_start_2a
    monitor-exit v3

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/3Wt;->A03(LX/3DU;)V

    return-void
    :try_end_2a
    .catch LX/1z3; {:try_start_2a .. :try_end_2a} :catch_d

    :catchall_10
    :try_start_2b
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catch_c
    :try_start_2c
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/InAppBanner corrupted cooldowns: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Corrupted inAppBannerConfig"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    goto :goto_41

    :catchall_11
    move-exception v0

    monitor-exit v3

    :goto_41
    throw v0
    :try_end_2c
    .catch LX/1z3; {:try_start_2c .. :try_end_2c} :catch_d

    :catch_d
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/InAppBanner corrupted banner: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :pswitch_2f
    iget-object v3, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xn;

    iget-object v2, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Y8;

    iget-object v1, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v1, LX/0t5;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Xn;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0Y8;->A0E(LX/0t5;)V

    return-void

    :pswitch_30
    iget-object v7, v1, LX/3hN;->A00:Ljava/lang/Object;

    check-cast v7, LX/30S;

    iget-object v6, v1, LX/3hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/44g;

    iget-object v5, v1, LX/3hN;->A02:Ljava/lang/Object;

    check-cast v5, LX/32O;

    iget-object v0, v7, LX/30S;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8sg;

    sget-object v0, LX/30S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v2, 0x36a50001

    invoke-interface {v4, v2, v3}, LX/8sg;->markerStart(II)V

    invoke-interface {v6}, LX/44g;->B80()Ljava/lang/String;

    move-result-object v1

    const-string v0, "job"

    invoke-interface {v4, v2, v3, v0, v1}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/32O;->A00:I

    const-string/jumbo v0, "marker_id"

    invoke-interface {v4, v2, v3, v0, v1}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    :try_start_2d
    invoke-interface {v6, v5}, LX/44g;->B10(LX/32O;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, LX/8sg;->markerEnd(IIS)V

    goto :goto_42
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catch_e
    const/4 v0, 0x3

    :try_start_2e
    invoke-interface {v4, v2, v3, v0}, LX/8sg;->markerEnd(IIS)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :goto_42
    iget-object v1, v7, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/32O;->A01:I

    invoke-static {v1, v0}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_12
    move-exception v2

    iget-object v1, v7, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/32O;->A01:I

    invoke-static {v1, v0}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_7a
    throw v2

    :goto_43
    if-eqz v9, :cond_7d

    invoke-virtual {v9}, LX/3mj;->close()V

    return-void

    :cond_7b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0600e1

    invoke-static {v3, v4, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v3, LX/3gr;

    invoke-direct {v3, v6, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7c
    invoke-static {v6, v7, v5}, Lcom/whatsapp/registration/VerifyEmail;->A04(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v6, Lcom/whatsapp/registration/VerifyEmail;->A07:LX/2ei;

    if-eqz v3, :cond_7e

    iget-object v2, v6, Lcom/whatsapp/registration/VerifyEmail;->A0H:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0x1a

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    :cond_7d
    return-void

    :cond_7e
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :goto_44
    :try_start_2f
    invoke-virtual {v9}, LX/3mj;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
