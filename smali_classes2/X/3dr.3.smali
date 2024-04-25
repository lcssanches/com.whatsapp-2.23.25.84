.class public final synthetic LX/3dr;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:LX/2sy;

.field public final synthetic A02:LX/3WN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/32V;LX/2sy;LX/3WN;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dr;->A01:LX/2sy;

    iput-object p1, p0, LX/3dr;->A00:LX/32V;

    iput-object p3, p0, LX/3dr;->A02:LX/3WN;

    iput-boolean p4, p0, LX/3dr;->A03:Z

    iput-boolean p5, p0, LX/3dr;->A04:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3dr;->A01:LX/2sy;

    iget-object v3, v1, LX/3dr;->A00:LX/32V;

    iget-object v2, v1, LX/3dr;->A02:LX/3WN;

    iget-boolean v0, v1, LX/3dr;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/3dr;->A04:Z

    move/from16 v19, v0

    check-cast v13, Ljava/lang/Integer;

    iget-object v0, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v15, v2, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v15}, LX/36L;->A01()I

    move-result v7

    invoke-virtual {v2}, LX/3WN;->A02()LX/2R1;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/4 v0, 0x6

    invoke-static {v3, v1, v11, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, LX/3WN;->A0G:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2R1;

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v2, LX/3WN;->A05:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/16 v0, 0xa

    invoke-static {v3, v1, v6, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v4, LX/2sy;->A0E:LX/35L;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x7

    invoke-static {v3, v0, v13, v1}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x1

    :goto_0
    iget-object v6, v4, LX/2sy;->A0L:LX/2y4;

    iget-object v0, v2, LX/3WN;->A0N:LX/34n;

    iget-object v0, v0, LX/34n;->A03:LX/2z4;

    iget-boolean v0, v0, LX/2z4;->A03:Z

    if-eqz v7, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    if-nez v11, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-static {v0, v1, v9}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2sy;->A02(LX/32V;LX/3WN;)V

    invoke-static {v3}, LX/37j;->A00(LX/32V;)I

    move-result v9

    iget-object v1, v4, LX/2sy;->A0H:LX/2hU;

    iget-object v8, v4, LX/2sy;->A0D:LX/36O;

    iget v0, v2, LX/3WN;->A00:I

    invoke-virtual {v8, v2, v0, v9}, LX/36O;->A06(LX/3WN;II)LX/2lC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hU;->A01(LX/2lC;)V

    iget-object v0, v2, LX/3WN;->A02:LX/3WM;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v7, v4, LX/2sy;->A0C:LX/46s;

    iget-object v6, v0, LX/3WM;->A00:LX/2T7;

    iget-object v1, v0, LX/3WM;->A01:LX/36L;

    iget v0, v5, LX/2R1;->A00:I

    invoke-virtual {v1}, LX/36L;->A01()I

    move-result v22

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, LX/36O;->A05(LX/2T7;LX/36L;LX/2R1;III)LX/2lC;

    move-result-object v0

    iget-object v0, v0, LX/2lC;->A00:LX/1Vk;

    invoke-interface {v7, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_5
    invoke-virtual {v3}, LX/32V;->A00()LX/1fU;

    move-result-object v6

    iget-object v5, v4, LX/2sy;->A0A:LX/39q;

    iget-object v1, v4, LX/2sy;->A0O:LX/2il;

    iget-object v0, v4, LX/2sy;->A0P:LX/2YP;

    invoke-static {v5, v6, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v22

    iget-object v1, v15, LX/36L;->A07:LX/2TX;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2TX;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v0, v1, LX/2TX;->A01:LX/2M3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2M3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v23, v23, v0

    :cond_6
    :goto_2
    iget-object v1, v4, LX/2sy;->A0R:LX/472;

    new-instance v0, LX/3iE;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v25}, LX/3iE;-><init>(LX/32V;LX/2sy;LX/3WN;Ljava/lang/Integer;IJZ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/3WN;->A03()V

    return-void

    :cond_7
    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    invoke-virtual {v3}, LX/32V;->A00()LX/1fU;

    move-result-object v10

    iget-object v0, v11, LX/2R1;->A01:LX/31y;

    check-cast v0, LX/1a8;

    iget-object v14, v6, LX/2y4;->A05:LX/2ys;

    if-eqz v9, :cond_a

    const/16 v23, 0x2

    if-eq v9, v1, :cond_9

    const/16 v23, 0x0

    :cond_9
    :goto_3
    iget-object v12, v0, LX/1a8;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v10, LX/37v;->A1J:LX/31r;

    iget-object v8, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/1a8;->A00:LX/1Za;

    iget-boolean v1, v0, LX/1a8;->A03:Z

    iget-object v0, v0, LX/1a8;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v11, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v11}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v8

    move/from16 v24, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v24}, LX/2ys;->A01(LX/1Za;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1fU;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v9, :cond_4

    iget-object v1, v6, LX/2y4;->A03:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, LX/3S5;->A0d(LX/37v;I)V

    goto/16 :goto_1

    :cond_a
    const/16 v23, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v7, 0x0

    if-nez v9, :cond_c

    const/4 v7, 0x2

    :cond_c
    iget-object v10, v6, LX/2y4;->A02:LX/2uE;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v10, v1}, LX/3AO;->A0T(LX/2uE;LX/37v;)Z

    move-result v12

    if-nez v12, :cond_d

    if-nez v7, :cond_e

    invoke-virtual {v1}, LX/37v;->A18()V

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, LX/37v;->A1D(I)V

    goto :goto_4

    :cond_f
    const/4 v12, 0x1

    packed-switch v9, :pswitch_data_0

    :cond_10
    :goto_5
    :pswitch_0
    monitor-enter v3

    goto :goto_8

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaUploadResponseProcessor/result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/2uy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v3}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-byte v0, v0, LX/37v;->A1I:B

    iget-object v10, v6, LX/2y4;->A01:LX/3dV;

    const v1, 0x7f120b9b

    if-ne v0, v12, :cond_11

    const v1, 0x7f120ba5

    goto :goto_6

    :pswitch_3
    iget-object v10, v6, LX/2y4;->A01:LX/3dV;

    const v1, 0x7f120bbc

    goto :goto_6

    :pswitch_4
    iget-object v1, v6, LX/2y4;->A01:LX/3dV;

    const v0, 0x7f121e01

    goto :goto_7

    :pswitch_5
    iget-object v10, v6, LX/2y4;->A01:LX/3dV;

    const v1, 0x7f120bc2

    goto :goto_6

    :pswitch_6
    iget-object v10, v6, LX/2y4;->A01:LX/3dV;

    const v1, 0x7f1213cc

    goto :goto_6

    :pswitch_7
    iget-object v10, v6, LX/2y4;->A01:LX/3dV;

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f120d55

    if-eqz v0, :cond_11

    const v1, 0x7f120d54

    :cond_11
    :goto_6
    invoke-virtual {v10, v1, v14}, LX/3dV;->A0K(II)V

    goto :goto_5

    :pswitch_8
    if-eqz v0, :cond_10

    iget-object v1, v6, LX/2y4;->A01:LX/3dV;

    const v0, 0x7f121e02

    :goto_7
    invoke-virtual {v1, v0, v14}, LX/3dV;->A0M(II)V

    goto :goto_5

    :goto_8
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v10

    invoke-static {v10}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_13
    monitor-exit v3

    const/4 v10, 0x0

    :goto_9
    const-wide/16 v16, 0x0

    if-eqz v10, :cond_15

    const/4 v1, 0x0

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    iget-object v1, v0, LX/2TX;->A0G:Ljava/lang/Long;

    :cond_14
    iget-object v12, v6, LX/2y4;->A09:LX/5oJ;

    iget-object v14, v6, LX/2y4;->A04:LX/39q;

    iget-object v11, v6, LX/2y4;->A07:LX/2il;

    iget-object v0, v6, LX/2y4;->A08:LX/2YP;

    invoke-static {v14, v10, v11, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v29

    invoke-static {v1}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v30

    iget-object v11, v12, LX/5oJ;->A08:LX/1Pt;

    const/16 v1, 0x811

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    packed-switch v9, :pswitch_data_1

    :goto_a
    :pswitch_9
    const-string v28, "error_unknown"

    :goto_b
    move/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-virtual/range {v26 .. v33}, LX/5oJ;->A08(LX/37v;Ljava/lang/String;IJZZ)V

    :cond_15
    invoke-static/range {v18 .. v18}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v9

    if-ne v7, v8, :cond_18

    invoke-static {v9}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v11

    iget-object v0, v9, LX/1fU;->A07:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v9, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_17
    iget-wide v0, v9, LX/1fU;->A00:J

    cmp-long v10, v0, v16

    if-gtz v10, :cond_18

    iget-object v0, v11, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "; exists="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1fU;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-static {v9, v0, v10}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v6, LX/2y4;->A03:LX/3S5;

    const/4 v0, -0x1

    if-ne v7, v8, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v1, v9, v0}, LX/3S5;->A0d(LX/37v;I)V

    if-eq v7, v8, :cond_16

    iget-object v0, v6, LX/2y4;->A06:LX/2pe;

    invoke-virtual {v0, v9}, LX/2pe;->A02(LX/37v;)V

    goto/16 :goto_c

    :cond_1a
    const-string/jumbo v11, "null"

    goto :goto_d

    :pswitch_a
    const-string v28, "failed_insufficient_space"

    goto/16 :goto_b

    :pswitch_b
    const-string/jumbo v28, "media_error_io"

    goto/16 :goto_b

    :pswitch_c
    const-string/jumbo v28, "media_error_oom"

    goto/16 :goto_b

    :pswitch_d
    const-string/jumbo v28, "media_error_bad_media"

    goto/16 :goto_b

    :pswitch_e
    const-string/jumbo v28, "media_error_no_permissions"

    goto/16 :goto_b

    :pswitch_f
    const-string/jumbo v28, "media_error_fnf"

    goto/16 :goto_b

    :pswitch_10
    const-string/jumbo v28, "media_error_server"

    goto/16 :goto_b

    :pswitch_11
    const-string/jumbo v28, "media_error_request"

    goto/16 :goto_b

    :pswitch_12
    const-string/jumbo v28, "media_error_request_timeout"

    goto/16 :goto_b

    :pswitch_13
    const-string/jumbo v28, "media_error_not_finalized"

    goto/16 :goto_b

    :pswitch_14
    const-string/jumbo v28, "media_error_optimistic_hash"

    goto/16 :goto_b

    :pswitch_15
    const-string/jumbo v28, "media_error_conn"

    goto/16 :goto_b

    :pswitch_16
    const-string/jumbo v28, "media_error_optimistic_network_unsafe"

    goto/16 :goto_b

    :pswitch_17
    const-string/jumbo v28, "media_error_throttle"

    goto/16 :goto_b

    :pswitch_18
    const-string/jumbo v28, "media_error_no_such_algorithm"

    goto/16 :goto_b

    :pswitch_19
    const-string/jumbo v28, "media_error_no_client_network"

    goto/16 :goto_b

    :pswitch_1a
    const-string/jumbo v28, "media_error_ssl"

    goto/16 :goto_b

    :pswitch_1b
    const-string/jumbo v28, "media_error_url"

    goto/16 :goto_b

    :pswitch_1c
    const-string/jumbo v28, "media_error_transcoding_unknown"

    goto/16 :goto_b

    :pswitch_1d
    const-string/jumbo v28, "media_error_file_format_unsupported"

    goto/16 :goto_b

    :pswitch_1e
    const-string/jumbo v28, "media_error_dns"

    goto/16 :goto_b

    :pswitch_1f
    const-string/jumbo v28, "media_error_wamsys"

    goto/16 :goto_b

    :pswitch_20
    const-string/jumbo v28, "media_error_too_large"

    goto/16 :goto_b

    :pswitch_21
    const-string/jumbo v28, "media_switch_required"

    goto/16 :goto_b

    :pswitch_22
    const-string/jumbo v28, "media_skipped_ep_no_primary_host"

    goto/16 :goto_b

    :pswitch_23
    const-string/jumbo v28, "media_error_cronet"

    goto/16 :goto_b

    :pswitch_24
    const-string/jumbo v28, "media_error_no_direct_path"

    goto/16 :goto_b

    :cond_1b
    if-eqz v9, :cond_1d

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1c

    const/16 v0, 0x20

    if-eq v9, v0, :cond_1c

    goto/16 :goto_a

    :cond_1c
    :pswitch_25
    const-string v28, "cancelled"

    goto/16 :goto_b

    :cond_1d
    :pswitch_26
    const-string/jumbo v28, "success"

    goto/16 :goto_b

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
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
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_9
        :pswitch_25
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
