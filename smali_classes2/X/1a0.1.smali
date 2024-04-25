.class public LX/1a0;
.super LX/2tN;


# static fields
.field public static final A07:LX/35w;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2Um;

.field public final A02:LX/3Ix;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;

.field public final A04:LX/472;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v1, v0, v2}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/1a0;->A07:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2Um;LX/3Ix;LX/3dV;Lcom/whatsapp/stickers/WebpUtils;LX/472;)V
    .locals 2

    const/16 v0, 0x19

    invoke-static {p6, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    iput-object p1, p0, LX/1a0;->A00:LX/2rr;

    iput-object p6, p0, LX/1a0;->A04:LX/472;

    iput-object p5, p0, LX/1a0;->A03:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/1a0;->A02:LX/3Ix;

    iput-object p2, p0, LX/1a0;->A01:LX/2Um;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4AA;

    invoke-direct {v0, p4, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1a0;->A05:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4AA;

    invoke-direct {v0, p6, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1a0;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 50

    move-object/from16 v2, p6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v4, p11

    if-nez v3, :cond_d

    if-eqz p11, :cond_d

    move/from16 v33, p15

    move-object/from16 v21, p7

    move-object/from16 v23, p9

    if-nez p15, :cond_5

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    sget-object v3, LX/1a0;->A07:LX/35w;

    invoke-virtual {v3}, LX/35w;->A04()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v8, v0, LX/1a0;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v5, "null"

    const-string/jumbo v4, "not null"

    move-object v3, v4

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encHash is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v5, v4

    :cond_2
    invoke-static {v5, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v8, v3, v4, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileDownloadRequestData is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_4

    const-string/jumbo v3, "null"

    :goto_1
    invoke-static {v4, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v5, p1

    if-nez v9, :cond_e

    iget-object v2, v0, LX/1a0;->A05:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    new-instance v0, LX/3j0;

    invoke-direct {v0, v5, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string/jumbo v3, "no null"

    goto :goto_1

    :cond_5
    iget-object v7, v0, LX/1a0;->A02:LX/3Ix;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    sget-object v13, LX/1ur;->A02:LX/1ur;

    :goto_2
    const/16 v40, 0x0

    :cond_6
    move-object/from16 v12, p2

    move-object/from16 v5, p8

    move-object v11, v7

    move-object/from16 v14, v21

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v40

    invoke-virtual/range {v11 .. v17}, LX/3Ix;->A0C(LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v16

    const/4 v3, 0x0

    invoke-virtual {v7, v13, v3}, LX/3Ix;->A0E(LX/1ur;Z)Ljava/io/File;

    move-result-object v15

    if-nez v15, :cond_7

    if-eqz v40, :cond_8

    invoke-static {v7}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v7

    const-string v6, "business_activity_report.zip.tmp"

    :goto_3
    invoke-static {v7, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    :cond_7
    :goto_4
    const/4 v10, 0x0

    const-wide/16 v36, 0x0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    const/16 v30, 0x2

    const/16 v32, 0x1

    new-instance v9, LX/2dy;

    move-object v14, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v29, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v31, p13

    move-wide/from16 v34, p16

    move-object/from16 v19, p5

    move-object/from16 v22, p10

    move-object v11, v10

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v49}, LX/2dy;-><init>(LX/1Za;LX/2lD;LX/3Ck;LX/1ur;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/3Ck;->A0L:LX/3Ck;

    const-string v8, ".tmp"

    if-ne v6, v12, :cond_9

    invoke-static {v7}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v7

    sget-object v6, LX/3Ix;->A07:Ljava/lang/String;

    invoke-static {v7, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-static {v7, v6}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v7, v2, v5, v8}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    goto :goto_4

    :cond_9
    sget-object v6, LX/3Ck;->A0X:LX/3Ck;

    if-ne v6, v12, :cond_a

    invoke-static {v7}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v6, "payment_background_img.tmp"

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v6

    iget-object v7, v6, LX/2Ta;->A03:Ljava/io/File;

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x5

    if-ne v1, v3, :cond_c

    sget-object v13, LX/1ur;->A03:LX/1ur;

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    const/4 v3, 0x2

    const/16 v40, 0x1

    if-eq v1, v3, :cond_6

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fileHash="

    invoke-static {v5, v3, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v4, LX/2lA;

    invoke-direct {v4, v1, v2}, LX/2lA;-><init>(ILjava/lang/String;)V

    iget-object v7, v0, LX/1a0;->A01:LX/2Um;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/2Um;->A00(Landroid/os/ConditionVariable;LX/2dy;IIJZ)LX/1Gt;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/1Gt;->AvR(LX/45g;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_f

    iget-object v2, v0, LX/1a0;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {v1, v5, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_f
    move-object/from16 v5, p4

    if-eqz p4, :cond_10

    iget-object v2, v0, LX/1a0;->A05:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/1Gt;->A0H:LX/3dz;

    invoke-virtual {v1, v5, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_10
    invoke-virtual {v0, v4, v3}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
