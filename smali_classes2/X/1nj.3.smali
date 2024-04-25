.class public LX/1nj;
.super LX/7iy;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/46A;

.field public final A04:LX/2sl;

.field public final A05:LX/31g;

.field public final A06:LX/3CZ;

.field public final A07:LX/1ZZ;

.field public final A08:LX/2QD;

.field public final A09:LX/37h;

.field public final A0A:LX/2i7;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/2sl;LX/31g;LX/3CZ;LX/1ZZ;LX/2QD;LX/37h;LX/2i7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nj;->A03:LX/46A;

    iput-object p3, p0, LX/1nj;->A05:LX/31g;

    iput-object p7, p0, LX/1nj;->A09:LX/37h;

    iput-object p2, p0, LX/1nj;->A04:LX/2sl;

    iput-object p8, p0, LX/1nj;->A0A:LX/2i7;

    iput-object p6, p0, LX/1nj;->A08:LX/2QD;

    iput-object p9, p0, LX/1nj;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/1nj;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/1nj;->A02:Landroid/util/Pair;

    iput-object p11, p0, LX/1nj;->A0D:Ljava/util/List;

    iput-boolean p12, p0, LX/1nj;->A0E:Z

    iput-object p4, p0, LX/1nj;->A06:LX/3CZ;

    iput-object p5, p0, LX/1nj;->A07:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1nj;->A08:LX/2QD;

    iget-object v13, v0, LX/2QD;->A00:LX/4cN;

    const/4 v1, 0x0

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/1nj;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/1nj;->A05:LX/31g;

    invoke-virtual {v2}, LX/31g;->A03()J

    move-result-wide v27

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1nj;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/1nj;->A04:LX/2sl;

    iget-object v0, v8, LX/1nj;->A03:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v0

    iput-wide v0, v8, LX/1nj;->A00:J

    :cond_0
    iget-object v9, v8, LX/1nj;->A0A:LX/2i7;

    iget-object v12, v8, LX/1nj;->A0B:Ljava/lang/String;

    iget-object v7, v8, LX/1nj;->A0C:Ljava/lang/String;

    iget-wide v0, v8, LX/1nj;->A00:J

    iget-object v11, v8, LX/1nj;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/1nj;->A02:Landroid/util/Pair;

    iget-object v5, v8, LX/1nj;->A0D:Ljava/util/List;

    iget-object v4, v8, LX/1nj;->A07:LX/1ZZ;

    monitor-enter v9

    :try_start_0
    iget-object v2, v9, LX/2i7;->A04:LX/37h;

    invoke-virtual {v2}, LX/37h;->A07()V

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x1

    move-object/from16 v24, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-wide/from16 v25, v0

    move/from16 v29, v10

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object v15, v13

    move-object v14, v2

    invoke-virtual/range {v14 .. v30}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuginfo.json"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "debug-builder/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v11, v1}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v10

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "debug-builder/infofile/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v9, v0, v1}, LX/2i7;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v14, 0x500000

    cmp-long v10, v16, v14

    if-gtz v10, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/2i7;->A01()Z

    move-result v19

    const/16 v16, 0x3

    move/from16 v18, v30

    move-object v14, v2

    move-object v15, v0

    move/from16 v17, v30

    invoke-virtual/range {v14 .. v19}, LX/37h;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/37h;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v9

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v8, LX/1nj;->A09:LX/37h;

    iget-wide v1, v8, LX/1nj;->A00:J

    iget-object v0, v8, LX/1nj;->A01:Ljava/lang/String;

    iget-object v8, v8, LX/1nj;->A06:LX/3CZ;

    invoke-static {v8}, LX/220;->A00(LX/3CZ;)Ljava/util/List;

    move-result-object v40

    move/from16 v47, v30

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v3

    move-wide/from16 v42, v1

    move-wide/from16 v44, v27

    move/from16 v46, v30

    invoke-virtual/range {v31 .. v47}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2JB;

    invoke-direct {v1, v11, v0}, LX/2JB;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    new-instance v0, LX/2JB;

    invoke-direct {v0, v1, v1}, LX/2JB;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public A0B()V
    .locals 4

    iget-object v0, p0, LX/1nj;->A08:LX/2QD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2QD;->A00:LX/4cN;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121a93

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    iget-object v3, p0, LX/1nj;->A09:LX/37h;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contactsupporttask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": PRIVACY SETTINGS BEGIN"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/37h;->A0f:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45z;

    invoke-interface {v0, v2}, LX/45z;->BJE(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": PRIVACY SETTINGS END"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/2JB;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1nj;->A08:LX/2QD;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/2JB;->A00:Ljava/io/File;

    iget-object v5, v2, LX/2JB;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/2QD;->A00:LX/4cN;

    iget-object v4, v0, LX/2QD;->A01:LX/2dN;

    iget-object v12, v4, LX/2dN;->A02:LX/2aU;

    iget-object v3, v0, LX/2QD;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/2QD;->A04:Ljava/util/ArrayList;

    iget-object v8, v0, LX/2QD;->A03:Ljava/lang/String;

    const v0, 0x7f120ace

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v3, "android.intent.extra.STREAM"

    const-string v2, "application/zip"

    if-nez v1, :cond_3

    const-string/jumbo v0, "plain/text"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "android@support.whatsapp.com"

    :cond_1
    aput-object v8, v1, v5

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v12, LX/2aU;->A02:LX/1Pt;

    const/16 v1, 0x680

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bugs@whatsapp.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v11, :cond_a

    invoke-virtual {v14, v3, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "image/*"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v7, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_5

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v12, LX/2aU;->A03:LX/2i7;

    invoke-virtual {v0}, LX/2i7;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "logs"

    const-string/jumbo v0, "support"

    invoke-static {v0, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v13, v1}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    const v0, 0x7f120852

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v13

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/2aU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/474;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v13}, LX/4cN;->Bhy()V

    instance-of v0, v13, LX/42l;

    if-eqz v0, :cond_b

    check-cast v13, LX/42l;

    invoke-interface {v13, v1}, LX/42l;->BYi(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/2dN;->A01:LX/1nj;

    :cond_c
    return-void
.end method
