.class public LX/2tn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/36Z;

.field public final A03:LX/2tG;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/3S5;

.field public final A08:LX/1dO;

.field public final A09:LX/32k;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/2ps;

.field public final A0D:LX/2sP;

.field public final A0E:LX/1ly;

.field public final A0F:LX/2sy;

.field public final A0G:LX/2fl;

.field public final A0H:LX/30C;

.field public final A0I:LX/367;

.field public final A0J:LX/38t;

.field public final A0K:LX/1lz;

.field public final A0L:LX/472;

.field public final A0M:LX/2oW;

.field public final A0N:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/36Z;LX/2tG;LX/36V;LX/2jo;LX/36W;LX/3S5;LX/1dO;LX/32k;LX/1Pt;LX/46s;LX/2ps;LX/2sP;LX/1ly;LX/2sy;LX/2fl;LX/30C;LX/367;LX/38t;LX/1lz;LX/472;LX/2oW;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/2tn;->A0A:LX/1Pt;

    iput-object p2, p0, LX/2tn;->A01:LX/3dV;

    iput-object p6, p0, LX/2tn;->A05:LX/2jo;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2tn;->A0L:LX/472;

    iput-object p1, p0, LX/2tn;->A00:LX/3Ix;

    iput-object p12, p0, LX/2tn;->A0B:LX/46s;

    iput-object p10, p0, LX/2tn;->A09:LX/32k;

    iput-object p3, p0, LX/2tn;->A02:LX/36Z;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2tn;->A0M:LX/2oW;

    iput-object p14, p0, LX/2tn;->A0D:LX/2sP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tn;->A0G:LX/2fl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tn;->A0J:LX/38t;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tn;->A0K:LX/1lz;

    iput-object p5, p0, LX/2tn;->A04:LX/36V;

    iput-object p7, p0, LX/2tn;->A06:LX/36W;

    iput-object p8, p0, LX/2tn;->A07:LX/3S5;

    iput-object p9, p0, LX/2tn;->A08:LX/1dO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tn;->A0E:LX/1ly;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2tn;->A0N:LX/8oP;

    iput-object p4, p0, LX/2tn;->A03:LX/2tG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tn;->A0I:LX/367;

    iput-object p13, p0, LX/2tn;->A0C:LX/2ps;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tn;->A0F:LX/2sy;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tn;->A0H:LX/30C;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Landroid/net/Uri;LX/405;LX/5gK;LX/6CT;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/2EA;
    .locals 22

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2tn;->A0K:LX/1lz;

    const/16 v0, 0x64

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v0}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, v2, LX/2tn;->A0D:LX/2sP;

    new-instance v5, LX/35t;

    invoke-direct {v5}, LX/35t;-><init>()V

    const/4 v12, 0x1

    if-eqz p17, :cond_0

    const/16 v12, 0x2a

    :cond_0
    move/from16 v14, p13

    move/from16 v13, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v7, p6

    move/from16 v15, p15

    move-object/from16 v6, p4

    move-object/from16 v8, p8

    invoke-virtual/range {v3 .. v15}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v14

    move/from16 v0, p14

    iput v0, v14, LX/32V;->A00:I

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    iget-object v0, v14, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v3, v4, v0}, LX/405;->BgB(Landroid/net/Uri;LX/37v;)V

    goto :goto_0

    :cond_1
    iget-object v13, v2, LX/2tn;->A02:LX/36Z;

    move/from16 v21, p19

    move/from16 v20, p18

    move-object/from16 v15, p5

    move/from16 v19, p16

    move-object/from16 v17, p7

    invoke-virtual/range {v13 .. v21}, LX/36Z;->A04(LX/32V;LX/6CT;LX/1fU;Ljava/lang/Integer;[BZZZ)LX/2EA;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 15

    const/4 v6, 0x0

    :try_start_0
    move-object v4, p0

    sget-object v7, LX/3Ck;->A04:LX/3Ck;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v4 .. v14}, LX/2tn;->A0A(LX/5gK;LX/37v;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    iget-object v1, p0, LX/2tn;->A01:LX/3dV;

    const/16 v0, 0x1f

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/2tn;->A01:LX/3dV;

    const/16 v8, 0xe

    new-instance v3, LX/3ja;

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v8}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v2, p0

    sget-object v5, LX/3Ck;->A05:LX/3Ck;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v2 .. v12}, LX/2tn;->A0A(LX/5gK;LX/37v;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    move-result v0

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/466;->BRd()V

    :cond_0
    invoke-interface {v1, p2}, LX/466;->Bdo(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/2tn;->A01:LX/3dV;

    const/16 v6, 0xd

    new-instance v1, LX/3ja;

    move-object v5, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(Landroid/content/Context;LX/474;LX/466;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 31

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/sendmedia/size="

    move-object/from16 v5, p7

    invoke-static {v0, v1, v5}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v11, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    iget-object v0, v11, LX/2tn;->A0E:LX/1ly;

    invoke-virtual {v0, v12}, LX/1ly;->A00(Landroid/net/Uri;)B

    move-result v0

    move/from16 v23, p8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    move/from16 v27, p9

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    if-eqz p10, :cond_5

    iget-object v1, v11, LX/2tn;->A0K:LX/1lz;

    const/16 v26, 0x1

    new-instance v0, LX/4AC;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v27}, LX/4AC;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v12, v8, v0}, LX/1lz;->A0F(Landroid/net/Uri;LX/474;LX/42q;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sendmedia/senddocument/error: Trying to share a document to status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/2tn;->A0L:LX/472;

    const/16 v0, 0x12

    invoke-static {v1, v11, v12, v5, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    if-eqz p10, :cond_5

    iget-object v1, v11, LX/2tn;->A0K:LX/1lz;

    new-instance v0, LX/3dX;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v19, v11

    move/from16 v24, v25

    invoke-direct/range {v14 .. v24}, LX/3dX;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v1, v12, v8, v0}, LX/1lz;->A0F(Landroid/net/Uri;LX/474;LX/42q;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, v11, LX/2tn;->A0K:LX/1lz;

    new-instance v0, LX/4AC;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v11

    move/from16 v26, v4

    invoke-direct/range {v16 .. v27}, LX/4AC;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v12, v8, v0}, LX/1lz;->A0F(Landroid/net/Uri;LX/474;LX/42q;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p10, :cond_9

    const-string/jumbo v1, "sendmedia/sendimages/share-failed/ "

    :try_start_0
    iget-object v8, v11, LX/2tn;->A0G:LX/2fl;

    const-string/jumbo v0, "mentions"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2fl;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v22, v13

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object v14, v13

    move/from16 v24, v4

    invoke-virtual/range {v11 .. v30}, LX/2tn;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/405;LX/5gK;LX/6CT;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/2EA;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120bc2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120ba5

    goto :goto_1

    :catch_2
    move-exception v5

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120bbc

    goto :goto_1

    :cond_8
    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f1213cc

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/3dV;->A0K(II)V

    :goto_2
    invoke-interface {v6, v12}, LX/466;->Bdo(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v8, v6, v2, v5}, LX/2tn;->A05(LX/474;LX/466;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, LX/5SM;

    invoke-direct {v2, v7}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/5SM;->A0G:Ljava/util/ArrayList;

    iput-object v9, v2, LX/5SM;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v2, LX/5SM;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, v2, LX/5SM;->A02:I

    iput-boolean v1, v2, LX/5SM;->A0K:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    iput-boolean v1, v2, LX/5SM;->A0O:Z

    :cond_b
    invoke-static {v5}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v15, v2, LX/5SM;->A09:LX/5gK;

    :cond_c
    invoke-virtual {v2}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v6, v0}, LX/466;->Bdn(Landroid/net/Uri;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v10, v11, LX/2tn;->A03:LX/2tG;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v10, v4, v5}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v8, v6, v2, v5}, LX/2tn;->A05(LX/474;LX/466;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_f
    return-void

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_f

    invoke-static {v7}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v6}, LX/466;->AxJ()Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "jids"

    invoke-static {v5}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "uri"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast v7, Landroid/app/Activity;

    const/16 v0, 0x24

    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    invoke-interface {v6, v4}, LX/466;->Bdn(Landroid/net/Uri;)V

    return-void
.end method

.method public A04(Landroid/net/Uri;LX/474;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/send-document jids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, p6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2tn;->A0L:LX/472;

    iget-object v10, v1, LX/2tn;->A0A:LX/1Pt;

    iget-object v5, v1, LX/2tn;->A01:LX/3dV;

    iget-object v8, v1, LX/2tn;->A05:LX/2jo;

    iget-object v4, v1, LX/2tn;->A00:LX/3Ix;

    iget-object v11, v1, LX/2tn;->A0B:LX/46s;

    iget-object v6, v1, LX/2tn;->A02:LX/36Z;

    iget-object v12, v1, LX/2tn;->A0D:LX/2sP;

    iget-object v14, v1, LX/2tn;->A0J:LX/38t;

    iget-object v15, v1, LX/2tn;->A0K:LX/1lz;

    iget-object v7, v1, LX/2tn;->A04:LX/36V;

    iget-object v9, v1, LX/2tn;->A06:LX/36W;

    new-instance v1, LX/1nl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    invoke-direct/range {v1 .. v21}, LX/1nl;-><init>(Landroid/net/Uri;LX/474;LX/3Ix;LX/3dV;LX/36Z;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/46s;LX/2sP;LX/37v;LX/38t;LX/1lz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A05(LX/474;LX/466;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v7, v5

    move-object v9, v5

    move-object v4, p1

    move-object/from16 v8, p4

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/2tn;->A04(Landroid/net/Uri;LX/474;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {p2, v3}, LX/466;->Bdo(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/32V;ZZ)V
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, p1

    iget-object v4, p1, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/2tn;->A0F:LX/2sy;

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/retrymediaupload/already-uploading "

    invoke-static {v2, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, LX/32V;->A03(LX/31r;)V

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    monitor-exit v7

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2tn;->A0L:LX/472;

    const/4 v8, 0x0

    new-instance v5, LX/3jI;

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/3jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A07(LX/1fU;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/1fU;->A01:LX/35t;

    invoke-virtual {p1}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2tn;->A0N:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    invoke-virtual {v0, p1}, LX/3Rt;->A01(LX/37v;)V

    :goto_0
    iget-object v1, p0, LX/2tn;->A08:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2, v2}, LX/2tn;->A08(LX/1fU;ZZ)V

    goto :goto_0
.end method

.method public A08(LX/1fU;ZZ)V
    .locals 2

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/35t;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35t;->A0M:Z

    iget-object v1, p0, LX/2tn;->A07:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/32V;

    invoke-direct {v0, v1}, LX/32V;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2, p3}, LX/2tn;->A06(LX/32V;ZZ)V

    return-void
.end method

.method public A09(LX/466;LX/5gK;LX/5dC;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 16

    const/4 v3, 0x0

    const-string/jumbo v0, "sendmedia/sendmediafile - send video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/35t;

    invoke-direct {v5}, LX/35t;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    const/4 v2, 0x1

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    if-nez p3, :cond_1

    invoke-static {v0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v12

    :cond_0
    :goto_0
    iget-object v0, v7, LX/2tn;->A01:LX/3dV;

    new-instance v4, LX/3im;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v4 .. v15}, LX/3im;-><init>(LX/35t;LX/466;LX/2tn;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;[BIIZ)V

    invoke-virtual {v0, v4}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-static {v0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4, v1, v3, v3, v3}, LX/5dC;->A07(Landroid/graphics/Bitmap;IZZ)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/38o;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    :goto_1
    iget-object v0, v4, LX/5dC;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/3AD;->A0S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/35t;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/2tn;->A00:LX/3Ix;

    invoke-static {v0, v1}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5dC;->A0A(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iput-object v0, v5, LX/35t;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0A(LX/5gK;LX/37v;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_1

    move-object/from16 v4, p0

    iget-object v8, v4, LX/2tn;->A0A:LX/1Pt;

    iget-object v6, v4, LX/2tn;->A06:LX/36W;

    iget-object v3, v4, LX/2tn;->A01:LX/3dV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/checkMediaFileSize src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xe4c

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    move-object/from16 v5, p3

    if-ne v5, v0, :cond_2

    const/16 v0, 0x21e

    :goto_0
    invoke-virtual {v8, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v0, v2

    const-wide/32 v8, 0x100000

    mul-long/2addr v0, v8

    cmp-long v8, v10, v0

    if-lez v8, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/checkMediaFileSize/too large:"

    invoke-static {v7, v0, v1}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v0, LX/3ji;

    move/from16 v9, p8

    move-object v4, v0

    move-object v5, v3

    move v7, v2

    invoke-direct/range {v4 .. v9}, LX/3ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-ne v5, v0, :cond_3

    const/16 v0, 0xc71

    goto :goto_0

    :cond_3
    sget-object v0, LX/3Ck;->A0V:LX/3Ck;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x103b

    goto :goto_0

    :cond_4
    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/3Ck;->A0O:LX/3Ck;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/3Ck;->A04:LX/3Ck;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/3Ck;->A0Q:LX/3Ck;

    if-ne v5, v0, :cond_0

    :cond_5
    const/16 v0, 0xe48

    goto :goto_0

    :cond_6
    const/16 v0, 0xe49

    goto :goto_0

    :cond_7
    const-string v0, "SendMedia/sendMediaFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p9, :cond_a

    move-object v1, v7

    :goto_1
    new-instance v13, LX/35t;

    invoke-direct {v13}, LX/35t;-><init>()V

    iput-object v1, v13, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v5}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "SendMedia/sendMediaFile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v11, v4, LX/2tn;->A0D:LX/2sP;

    iget-byte v0, v5, LX/3Ck;->A00:B

    const/16 v21, 0x0

    move-object/from16 v19, v12

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v23, p10

    move-object/from16 v18, v12

    move/from16 v22, v21

    move/from16 v20, v0

    invoke-virtual/range {v11 .. v23}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v1

    move/from16 v0, p7

    iput v0, v1, LX/32V;->A00:I

    new-instance v0, LX/3jY;

    invoke-direct {v0, v1, v4, v2}, LX/3jY;-><init>(LX/32V;LX/2tn;[B)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/2tn;->A00:LX/3Ix;

    iget-object v1, v4, LX/2tn;->A0H:LX/30C;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v7, v0}, LX/3AD;->A0N(LX/3Ix;LX/30C;LX/3Ck;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "SendMedia/sendMediaFile - sending hidden file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
.end method
