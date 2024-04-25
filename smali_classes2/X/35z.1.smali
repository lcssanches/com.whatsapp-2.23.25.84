.class public final LX/35z;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/1Pt;

.field public final A02:LX/2ps;

.field public final A03:LX/2bd;

.field public final A04:LX/3Ro;

.field public final A05:LX/34w;

.field public final A06:LX/33x;

.field public final A07:LX/2mH;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>(LX/5sK;LX/1Pt;LX/2ps;LX/2bd;LX/3Ro;LX/34w;LX/33x;LX/2mH;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p9, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0, p10}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35z;->A01:LX/1Pt;

    iput-object p8, p0, LX/35z;->A07:LX/2mH;

    iput-object p4, p0, LX/35z;->A03:LX/2bd;

    iput-object p9, p0, LX/35z;->A09:LX/8oP;

    iput-object p3, p0, LX/35z;->A02:LX/2ps;

    iput-object p5, p0, LX/35z;->A04:LX/3Ro;

    iput-object p6, p0, LX/35z;->A05:LX/34w;

    iput-object p10, p0, LX/35z;->A0A:LX/8oP;

    iput-object p1, p0, LX/35z;->A00:LX/5sK;

    iput-object p7, p0, LX/35z;->A06:LX/33x;

    iput-object p11, p0, LX/35z;->A08:LX/8oP;

    new-instance v0, LX/3sm;

    invoke-direct {v0, p0}, LX/3sm;-><init>(LX/35z;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/35z;->A0E:LX/6EN;

    new-instance v0, LX/3sj;

    invoke-direct {v0, p0}, LX/3sj;-><init>(LX/35z;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/35z;->A0B:LX/6EN;

    new-instance v0, LX/3sl;

    invoke-direct {v0, p0}, LX/3sl;-><init>(LX/35z;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/35z;->A0D:LX/6EN;

    new-instance v0, LX/3sk;

    invoke-direct {v0, p0}, LX/3sk;-><init>(LX/35z;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/35z;->A0C:LX/6EN;

    return-void
.end method

.method public static final A00(LX/35z;LX/37v;LX/37v;)LX/2l6;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const-string/jumbo v0, "old!=null && new==null"

    new-instance v2, LX/2l6;

    invoke-direct {v2, v3, v0}, LX/2l6;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/35z;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LX/3Rn;->A00(LX/37v;LX/37v;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/2l6;

    invoke-direct {v2, v0, v1}, LX/2l6;-><init>(ZLjava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2l6;

    invoke-direct {v2, v3, v0}, LX/2l6;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/37v;)Ljava/lang/String;
    .locals 3

    instance-of v2, p0, LX/1fH;

    const-string/jumbo v0, "type="

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/37v;->A1I:B

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1fH;

    iget v0, p0, LX/1fH;->A00:I

    :cond_0
    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2n9;LX/37v;)LX/1AD;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v15, v4, LX/35z;->A01:LX/1Pt;

    const/16 v0, 0x1660

    sget-object v14, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v15, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_37

    :try_start_0
    invoke-static {v5}, LX/35z;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-comparison"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v4, LX/35z;->A09:LX/8oP;

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, v7, v5}, LX/2j0;->A00(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v7, v5}, LX/35z;->A03(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v9

    :goto_0
    instance-of v1, v9, LX/8CN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v9, v0

    :cond_0
    check-cast v9, LX/6hl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1El;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1El;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-nez v2, :cond_4

    if-nez v9, :cond_3

    iget-object v1, v4, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-serialization-not-supported-cmp"

    invoke-virtual {v1, v6, v0, v8}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, v4, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-serialization-not-supported-old-cmp"

    invoke-virtual {v1, v6, v0, v8}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, v4, LX/35z;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v1

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-virtual {v1, v0}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v4, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-serialization-not-supported-new-cmp"

    invoke-virtual {v1, v6, v0, v8}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j0;

    invoke-virtual {v1, v7, v5}, LX/2j0;->A00(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v7, v5}, LX/35z;->A03(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v9

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v9

    :goto_3
    instance-of v1, v9, LX/8CN;

    if-eqz v1, :cond_6

    move-object v9, v0

    :cond_6
    check-cast v9, LX/6hl;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v9

    invoke-virtual {v3, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v1

    sub-int/2addr v9, v1

    const-string v10, "<null-on-second-try>"

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v11

    invoke-virtual {v6, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v1

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_5
    move-object/from16 v16, v10

    :goto_6
    if-eqz v0, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/85o;->A0D(LX/8sJ;)I

    move-result v1

    invoke-virtual {v0, v6}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v21, "agentId"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v23

    :try_start_5
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v24

    :try_start_6
    iget-object v1, v2, LX/1El;->agentId_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->agentId_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "bizPrivacyStatus"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_7
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_8
    iget v1, v2, LX/1El;->bizPrivacyStatus_:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v19, LX/1xK;->A02:LX/1xK;

    goto :goto_7

    :cond_b
    sget-object v19, LX/1xK;->A01:LX/1xK;

    goto :goto_7

    :cond_c
    sget-object v19, LX/1xK;->A03:LX/1xK;

    goto :goto_7

    :cond_d
    sget-object v19, LX/1xK;->A04:LX/1xK;

    :goto_7
    iget v1, v3, LX/1El;->bizPrivacyStatus_:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v20, LX/1xK;->A02:LX/1xK;

    goto :goto_8

    :cond_e
    sget-object v20, LX/1xK;->A01:LX/1xK;

    goto :goto_8

    :cond_f
    sget-object v20, LX/1xK;->A03:LX/1xK;

    goto :goto_8

    :cond_10
    sget-object v20, LX/1xK;->A04:LX/1xK;

    :goto_8
    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "botMessageInvokerJid"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_9
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_a
    iget-object v1, v2, LX/1El;->botMessageInvokerJid_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->botMessageInvokerJid_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "broadcast"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_b
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_c
    iget-boolean v0, v2, LX/1El;->broadcast_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->broadcast_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "clearMedia"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const v1, 0x8000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_d
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_e
    iget-boolean v0, v2, LX/1El;->clearMedia_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->clearMedia_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "commentMetadata"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_f
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_10
    iget-object v1, v2, LX/1El;->commentMetadata_:LX/1C2;

    if-nez v1, :cond_11

    sget-object v1, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    :cond_11
    iget-object v0, v3, LX/1El;->commentMetadata_:LX/1C2;

    if-nez v0, :cond_12

    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    :cond_12
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "duration"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_11
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_12
    iget v0, v2, LX/1El;->duration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v3, LX/1El;->duration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "ephemeralDuration"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/high16 v1, 0x200000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_13
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_14
    iget v0, v2, LX/1El;->ephemeralDuration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v3, LX/1El;->ephemeralDuration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "ephemeralOffToOn"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_15
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_16
    iget-boolean v0, v2, LX/1El;->ephemeralOffToOn_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->ephemeralOffToOn_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "ephemeralOutOfSync"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_17
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_18
    iget-boolean v0, v2, LX/1El;->ephemeralOutOfSync_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->ephemeralOutOfSync_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "ephemeralStartTimestamp"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_19
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_1a
    iget-wide v0, v2, LX/1El;->ephemeralStartTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v3, LX/1El;->ephemeralStartTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "finalLiveLocation"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_1b
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_1c
    iget-object v1, v2, LX/1El;->finalLiveLocation_:LX/1EB;

    if-nez v1, :cond_13

    sget-object v1, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_13
    iget-object v0, v3, LX/1El;->finalLiveLocation_:LX/1EB;

    if-nez v0, :cond_14

    sget-object v0, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "futureproofData"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_1d
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_1e
    iget-object v1, v2, LX/1El;->futureproofData_:LX/8D5;

    iget-object v0, v3, LX/1El;->futureproofData_:LX/8D5;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "ignore"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_1f
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_20
    iget-boolean v0, v2, LX/1El;->ignore_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->ignore_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "is1PBizBotMessage"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_21
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_22
    iget-boolean v0, v2, LX/1El;->is1PBizBotMessage_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->is1PBizBotMessage_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "isGroupHistoryMessage"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_23
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_24
    iget-boolean v0, v2, LX/1El;->isGroupHistoryMessage_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->isGroupHistoryMessage_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v21, "keepInChat"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_25
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_26
    iget-object v1, v2, LX/1El;->keepInChat_:LX/1Dq;

    if-nez v1, :cond_15

    sget-object v1, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_15
    iget-object v0, v3, LX/1El;->keepInChat_:LX/1Dq;

    if-nez v0, :cond_16

    sget-object v0, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_16
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v19, "key"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v12

    :try_start_27
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v11

    :try_start_28
    iget-object v1, v2, LX/1El;->key_:LX/1Em;

    if-nez v1, :cond_17

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_17
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1El;->key_:LX/1Em;

    if-nez v0, :cond_18

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_18
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-nez v12, :cond_19

    if-eqz v11, :cond_1b

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (old!=new, old=null, new=present)"

    goto/16 :goto_a

    :cond_19
    if-nez v11, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ".id"

    invoke-static {v11, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget v11, v1, LX/1Em;->bitField0_:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    and-int/lit8 v11, v11, 0x4

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_29
    iget v11, v0, LX/1Em;->bitField0_:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    and-int/lit8 v11, v11, 0x4

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v25

    :try_start_2a
    iget-object v12, v1, LX/1Em;->id_:Ljava/lang/String;

    iget-object v11, v0, LX/1Em;->id_:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v25}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ".from_me"

    invoke-static {v11, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget v11, v1, LX/1Em;->bitField0_:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    and-int/lit8 v11, v11, 0x2

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_2b
    iget v11, v0, LX/1Em;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    and-int/lit8 v11, v11, 0x2

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v25

    :try_start_2c
    iget-boolean v11, v1, LX/1Em;->fromMe_:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v11, v0, LX/1Em;->fromMe_:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v20 .. v25}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ".remote_jid"

    invoke-static {v11, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget v11, v1, LX/1Em;->bitField0_:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    invoke-static {v11}, LX/0yM;->A1Y(I)Z

    move-result v24

    :try_start_2d
    iget v11, v0, LX/1Em;->bitField0_:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    invoke-static {v11}, LX/0yM;->A1Y(I)Z

    move-result v25

    :try_start_2e
    iget-object v12, v1, LX/1Em;->remoteJid_:Ljava/lang/String;

    iget-object v11, v0, LX/1Em;->remoteJid_:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v25}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ".participant"

    invoke-static {v11, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget v11, v1, LX/1Em;->bitField0_:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    and-int/lit8 v11, v11, 0x8

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_2f
    iget v11, v0, LX/1Em;->bitField0_:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    and-int/lit8 v11, v11, 0x8

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_30
    iget-object v1, v1, LX/1Em;->participant_:Ljava/lang/String;

    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_b

    :goto_9
    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (old!=new, old=present, new=null)"

    :goto_a
    invoke-static {v0, v1, v6}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1b
    :goto_b
    const-string/jumbo v21, "mediaCiphertextSha256"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_31
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_32
    iget-object v1, v2, LX/1El;->mediaCiphertextSha256_:LX/8D5;

    iget-object v0, v3, LX/1El;->mediaCiphertextSha256_:LX/8D5;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "mediaData"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    const/high16 v1, 0x4000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_33
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_34
    iget-object v1, v2, LX/1El;->mediaData_:LX/1BD;

    if-nez v1, :cond_1c

    sget-object v1, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_1c
    iget-object v0, v3, LX/1El;->mediaData_:LX/1BD;

    if-nez v0, :cond_1d

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_1d
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "message"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_35
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_36
    iget-object v1, v2, LX/1El;->message_:LX/1En;

    if-nez v1, :cond_1e

    sget-object v1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1e
    iget-object v0, v3, LX/1El;->message_:LX/1En;

    if-nez v0, :cond_1f

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1f
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "messageC2STimestamp"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_37
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_38
    iget-wide v0, v2, LX/1El;->messageC2STimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v3, LX/1El;->messageC2STimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "messageSecret"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_39
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_3a
    iget-object v1, v2, LX/1El;->messageSecret_:LX/8D5;

    iget-object v0, v3, LX/1El;->messageSecret_:LX/8D5;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "messageStubType"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    and-int/lit16 v0, v0, 0x4000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_3b
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    and-int/lit16 v0, v0, 0x4000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_3c
    invoke-virtual {v2}, LX/1El;->A0N()LX/1xh;

    move-result-object v19

    invoke-virtual {v3}, LX/1El;->A0N()LX/1xh;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "messageTimestamp"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_3d
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_3e
    iget-wide v0, v2, LX/1El;->messageTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v3, LX/1El;->messageTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "multicast"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_3f
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_40
    iget-boolean v0, v2, LX/1El;->multicast_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->multicast_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "originalSelfAuthorUserJidString"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_41
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_42
    iget-object v1, v2, LX/1El;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "participant"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_43
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_44
    iget-object v1, v2, LX/1El;->participant_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->participant_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "paymentInfo"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_45
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_46
    iget-object v1, v2, LX/1El;->paymentInfo_:LX/1EJ;

    if-nez v1, :cond_20

    sget-object v1, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    :cond_20
    iget-object v0, v3, LX/1El;->paymentInfo_:LX/1EJ;

    if-nez v0, :cond_21

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    :cond_21
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "paymentTransactionInfo"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_47
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_48
    iget-object v1, v2, LX/1El;->paymentTransactionInfo_:LX/1EM;

    if-nez v1, :cond_22

    sget-object v1, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    :cond_22
    iget-object v0, v3, LX/1El;->paymentTransactionInfo_:LX/1EM;

    if-nez v0, :cond_23

    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    :cond_23
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "photoChange"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_49
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_4a
    iget-object v1, v2, LX/1El;->photoChange_:LX/1Cp;

    if-nez v1, :cond_24

    sget-object v1, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_24
    iget-object v0, v3, LX/1El;->photoChange_:LX/1Cp;

    if-nez v0, :cond_25

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_25
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "pinInChat"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_4b
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_4c
    iget-object v1, v2, LX/1El;->pinInChat_:LX/1Dg;

    if-nez v1, :cond_26

    sget-object v1, LX/1Dg;->DEFAULT_INSTANCE:LX/1Dg;

    :cond_26
    iget-object v0, v3, LX/1El;->pinInChat_:LX/1Dg;

    if-nez v0, :cond_27

    sget-object v0, LX/1Dg;->DEFAULT_INSTANCE:LX/1Dg;

    :cond_27
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "pollAdditionalMetadata"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_4d
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_4e
    iget-object v1, v2, LX/1El;->pollAdditionalMetadata_:LX/1BF;

    if-nez v1, :cond_28

    sget-object v1, LX/1BF;->DEFAULT_INSTANCE:LX/1BF;

    :cond_28
    iget-object v0, v3, LX/1El;->pollAdditionalMetadata_:LX/1BF;

    if-nez v0, :cond_29

    sget-object v0, LX/1BF;->DEFAULT_INSTANCE:LX/1BF;

    :cond_29
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "premiumMessageInfo"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_4f
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_50
    iget-object v1, v2, LX/1El;->premiumMessageInfo_:LX/1BG;

    if-nez v1, :cond_2a

    sget-object v1, LX/1BG;->DEFAULT_INSTANCE:LX/1BG;

    :cond_2a
    iget-object v0, v3, LX/1El;->premiumMessageInfo_:LX/1BG;

    if-nez v0, :cond_2b

    sget-object v0, LX/1BG;->DEFAULT_INSTANCE:LX/1BG;

    :cond_2b
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "pushName"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_0

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_51
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_52
    iget-object v1, v2, LX/1El;->pushName_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->pushName_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "quotedPaymentInfo"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_0

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_53
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_54
    iget-object v1, v2, LX/1El;->quotedPaymentInfo_:LX/1EJ;

    if-nez v1, :cond_2c

    sget-object v1, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    :cond_2c
    iget-object v0, v3, LX/1El;->quotedPaymentInfo_:LX/1EJ;

    if-nez v0, :cond_2d

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    :cond_2d
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "quotedStickerData"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_55
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_56
    iget-object v1, v2, LX/1El;->quotedStickerData_:LX/1BD;

    if-nez v1, :cond_2e

    sget-object v1, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_2e
    iget-object v0, v3, LX/1El;->quotedStickerData_:LX/1BD;

    if-nez v0, :cond_2f

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_2f
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "revokeMessageTimestamp"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_0

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_57
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_58
    iget-wide v0, v2, LX/1El;->revokeMessageTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v3, LX/1El;->revokeMessageTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "starred"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_59
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_5a
    iget-boolean v0, v2, LX/1El;->starred_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->starred_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "status"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_5b
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_5c
    iget v0, v2, LX/1El;->status_:I

    invoke-static {v0}, LX/1xX;->A00(I)LX/1xX;

    move-result-object v19

    if-nez v19, :cond_30

    sget-object v19, LX/1xX;->A03:LX/1xX;

    :cond_30
    iget v0, v3, LX/1El;->status_:I

    invoke-static {v0}, LX/1xX;->A00(I)LX/1xX;

    move-result-object v20

    if-nez v20, :cond_31

    sget-object v20, LX/1xX;->A03:LX/1xX;

    :cond_31
    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "statusAlreadyViewed"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_5d
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_5e
    iget-boolean v0, v2, LX/1El;->statusAlreadyViewed_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->statusAlreadyViewed_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "statusPsa"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_5f
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_60
    iget-object v1, v2, LX/1El;->statusPsa_:LX/1CC;

    if-nez v1, :cond_32

    sget-object v1, LX/1CC;->DEFAULT_INSTANCE:LX/1CC;

    :cond_32
    iget-object v0, v3, LX/1El;->statusPsa_:LX/1CC;

    if-nez v0, :cond_33

    sget-object v0, LX/1CC;->DEFAULT_INSTANCE:LX/1CC;

    :cond_33
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "urlNumber"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_61
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_62
    iget-boolean v0, v2, LX/1El;->urlNumber_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->urlNumber_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "urlText"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_0

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_63
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_64
    iget-boolean v0, v2, LX/1El;->urlText_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v3, LX/1El;->urlText_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "verifiedBizName"

    iget v0, v2, LX/1El;->bitField0_:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_0

    const/high16 v1, 0x2000000

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v23

    :try_start_65
    iget v0, v3, LX/1El;->bitField0_:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    invoke-static {v0, v1}, LX/0yL;->A1V(II)Z

    move-result v24

    :try_start_66
    iget-object v1, v2, LX/1El;->verifiedBizName_:Ljava/lang/String;

    iget-object v0, v3, LX/1El;->verifiedBizName_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v11, v2, LX/1El;->labels_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->labels_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "labelsList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "messageStubParametersList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/1El;->pollUpdates_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->pollUpdates_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "pollUpdatesList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/1El;->reactions_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->reactions_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "reactionsList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/1El;->userReceipt_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->userReceipt_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "userReceiptList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/1El;->eventResponses_:LX/8vt;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1El;->eventResponses_:LX/8vt;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "eventResponseList"

    invoke-static {v0, v11, v1, v6}, LX/33x;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string/jumbo v21, "reportingTokenInfo"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_67
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_68
    iget-object v1, v2, LX/1El;->reportingTokenInfo_:LX/1BH;

    if-nez v1, :cond_34

    sget-object v1, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    :cond_34
    iget-object v0, v3, LX/1El;->reportingTokenInfo_:LX/1BH;

    if-nez v0, :cond_35

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    :cond_35
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string/jumbo v21, "newsletterServerId"

    iget v0, v2, LX/1El;->bitField1_:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_0

    and-int/lit16 v0, v0, 0x4000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    :try_start_69
    iget v0, v3, LX/1El;->bitField1_:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    and-int/lit16 v0, v0, 0x4000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    :try_start_6a
    iget-wide v0, v2, LX/1El;->newsletterServerId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v3, LX/1El;->newsletterServerId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/33x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v1, ", "

    const/16 v24, 0x0

    const-string v0, ""

    const/16 v25, -0x1

    const-string v22, "..."

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v6

    instance-of v2, v5, LX/1fH;

    if-eqz v2, :cond_36

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v5

    check-cast v0, LX/1fH;

    iget v0, v0, LX/1fH;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_36
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "type="

    invoke-static {v5, v2, v3}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "old-vs-new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-new-delta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-old="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-old-delta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new-vs-new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new-vs-new-delta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mismatch="

    invoke-static {v0, v6, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-serialization-mismatch"

    invoke-virtual {v1, v8, v0, v2}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/35z;->A07:LX/2mH;

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "history-sync-comparison-failed"

    invoke-virtual {v2, v1, v0, v1, v3}, LX/2mH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_c
    const/16 v0, 0x165f

    invoke-virtual {v15, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_38

    :try_start_6b
    invoke-virtual {v4, v7, v5}, LX/35z;->A03(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2

    goto :goto_d
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2

    :cond_38
    iget-object v0, v4, LX/35z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, v7, v5}, LX/2j0;->A00(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2

    goto :goto_d

    :catchall_2
    iget-object v0, v4, LX/35z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, v7, v5}, LX/2j0;->A00(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2

    :goto_d
    iget-object v1, v4, LX/35z;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "traceOutgoing"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_39
    return-object v2
.end method

.method public final A03(LX/2n9;LX/37v;)LX/1AD;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/35z;->A02:LX/2ps;

    invoke-virtual {v0, p2}, LX/2ps;->A02(LX/37v;)V

    iget-object v0, p0, LX/35z;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v1

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-virtual {v1, v0}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v4

    check-cast v4, LX/47g;

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1AD;

    invoke-static {v2}, LX/0yS;->A17(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v5

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {v5, v0}, LX/1AB;->A0D(Z)V

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v2, v0}, LX/1AD;->A0C(LX/1Em;)V

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1AD;->A0B(J)V

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1ZQ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AD;->A0F(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-interface {v4, p1, v2, p2}, LX/47g;->Ax3(LX/2n9;LX/1AD;LX/37v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget v1, v0, LX/1El;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_2

    invoke-static {p2}, LX/35z;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-invalid"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-serialization-invalid"

    invoke-virtual {v2, v1, v0, v3}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/35z;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    invoke-interface {v0, p1, v2, p2}, LX/44B;->BXD(LX/2n9;LX/1AD;LX/37v;)V

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    move-exception v3

    invoke-static {p2}, LX/35z;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, LX/1yV;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/1yV;

    iget-object v0, v0, LX/1yV;->e2eFailureReason:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-not-supported"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-serialization-not-supported"

    :goto_1
    invoke-virtual {v2, v1, v0, v4, v3}, LX/2mH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-failure"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-failed"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-serialization-failed"

    goto :goto_1
.end method

.method public final A04(LX/2jw;LX/1El;)LX/37v;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/35z;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "traceIncoming"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    const-string v4, ", message="

    const-string/jumbo v8, "stub="

    iget-object v2, p0, LX/35z;->A01:LX/1Pt;

    const/16 v1, 0x1662

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, LX/35z;->A09:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, p2}, LX/2j0;->A01(LX/1El;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, p2}, LX/35z;->A05(LX/2jw;LX/1El;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-byte v9, v5, LX/37v;->A1I:B

    iget-byte v10, v4, LX/37v;->A1I:B

    if-eq v9, v10, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hist-sync-deserialization-type-mismatch, old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    invoke-static {v8, v1, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "old="

    invoke-static {v0, v8, v1, v9, v10}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-deserialization-mismatch-type"

    invoke-virtual {v2, v6, v0, v1}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v5, v4}, LX/35z;->A00(LX/35z;LX/37v;LX/37v;)LX/2l6;

    move-result-object v6

    iget-boolean v8, v6, LX/2l6;->A01:Z

    if-nez v8, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, p2}, LX/2j0;->A01(LX/1El;)LX/37v;

    move-result-object v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/8CN;

    if-eqz v0, :cond_2

    move-object v2, v7

    :cond_2
    check-cast v2, LX/37v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, p1, p2}, LX/35z;->A05(LX/2jw;LX/1El;)LX/37v;

    move-result-object v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/8CN;

    if-nez v0, :cond_3

    move-object v7, v1

    :cond_3
    check-cast v7, LX/37v;

    invoke-static {p0, v5, v2}, LX/35z;->A00(LX/35z;LX/37v;LX/37v;)LX/2l6;

    move-result-object v3

    invoke-static {p0, v4, v7}, LX/35z;->A00(LX/35z;LX/37v;LX/37v;)LX/2l6;

    move-result-object v2

    instance-of v0, v5, LX/1fH;

    const-string v7, ", "

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/1fH;

    iget v0, v5, LX/1fH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type="

    invoke-static {v0, v7, v1, v9}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "old-vs-new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/2l6;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new-vs-new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2l6;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-new-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2l6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", old-vs-old-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2l6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", new-vs-new-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2l6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/35z;->A07:LX/2mH;

    const-string v0, "fmessage-history-sync-deserialization-mismatch"

    invoke-virtual {v1, v2, v0, v2}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v4, ""

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hist-sync-deserialization-failed-new, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1El;->bitField0_:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_8
    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-deserialization-failed-new"

    invoke-virtual {v2, v3, v0, v1, v6}, LX/2mH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hist-sync-deserialization-not-supported-new, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message_type="

    invoke-static {v5, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", stub_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-deserialization-not-supported-new"

    goto :goto_3

    :catchall_2
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hist-sync-deserialization-failed-old, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1El;->bitField0_:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_9
    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-deserialization-failed-old"

    invoke-virtual {v2, v3, v0, v1, v5}, LX/2mH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hist-sync-deserialization-not-supported-old, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/35z;->A07:LX/2mH;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1El;->bitField0_:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_a
    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-history-sync-deserialization-not-supported-old"

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, LX/2mH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/35z;->A07:LX/2mH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hist-sync-comparison-failed"

    const-string v0, "fmessage-history-sync-comparison-failed"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/2mH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, p0, LX/35z;->A01:LX/1Pt;

    const/16 v1, 0x1661

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, LX/35z;->A05(LX/2jw;LX/1El;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/35z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    invoke-virtual {v0, p2}, LX/2j0;->A01(LX/1El;)LX/37v;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public final A05(LX/2jw;LX/1El;)LX/37v;
    .locals 10

    iget-object v0, p0, LX/35z;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2l4;

    iget-object v7, v8, LX/2l4;->A01:LX/3V8;

    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v3

    iget-object v0, v7, LX/3V8;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rr;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3Rr;->A00(LX/1xh;)LX/2pA;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/3V8;->A00:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v5

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v1

    sget-object v0, LX/1xh;->A2Z:LX/1xh;

    if-eq v3, v0, :cond_1

    iget-object v4, v5, LX/31r;->A00:LX/1Za;

    const/4 v3, 0x1

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    :cond_1
    invoke-virtual {v6, p2, v5, v1, v2}, LX/2pA;->A0D(LX/1El;LX/31r;J)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v8, LX/2l4;->A00:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    new-instance v0, LX/2mF;

    invoke-direct {v0, v3, v1, v2}, LX/2mF;-><init>(LX/37v;LX/8wX;I)V

    iget-object v2, v0, LX/2mF;->A01:LX/37v;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/1El;->key_:LX/1Em;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    iget v0, v0, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v0, v1, LX/1Em;->participant_:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    :cond_4
    iget-object v0, p0, LX/35z;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    invoke-interface {v0, p1, p2, v2}, LX/44B;->BXE(LX/2jw;LX/1El;LX/37v;)V

    goto :goto_3

    :cond_5
    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/1El;->participant_:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    sget-object v0, LX/1xh;->A2w:LX/1xh;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/35z;->A0D:LX/6EN;

    invoke-static {v1, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mG;

    iget-object v0, v1, LX/2mG;->A01:LX/44C;

    invoke-interface {v0, p1, p2}, LX/44C;->BfB(LX/2jw;LX/1El;)LX/37v;

    move-result-object v3

    iget v2, v1, LX/2mG;->A00:I

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/35z;->A05:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v4

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v5

    iget-object v2, p2, LX/1El;->message_:LX/1En;

    if-nez v2, :cond_9

    sget-object v2, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_9
    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2dq;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dq;->A0F:Z

    iput-boolean v0, v1, LX/2dq;->A0G:Z

    invoke-virtual {v1}, LX/2dq;->A01()LX/2sO;

    move-result-object v1

    iget-object v0, p0, LX/35z;->A04:LX/3Ro;

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    iget-object v0, p0, LX/35z;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    iget-byte v2, v3, LX/37v;->A1I:B

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l5;

    if-nez v0, :cond_a

    const-class v0, LX/35z;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, LX/2l5;->A01:LX/3V9;

    invoke-virtual {v0, p1, p2, v3}, LX/3V9;->A01(LX/2jw;LX/1El;LX/37v;)LX/37v;

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    return-object v2
.end method
