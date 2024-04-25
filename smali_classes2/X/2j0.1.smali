.class public LX/2j0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3VM;

.field public final A01:LX/3VN;

.field public final A02:LX/1YV;

.field public final A03:LX/2ps;

.field public final A04:LX/3VH;

.field public final A05:LX/3VT;

.field public final A06:LX/2wW;

.field public final A07:LX/3VU;

.field public final A08:LX/1YW;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/3VM;LX/3VN;LX/1YV;LX/2ps;LX/3VH;LX/3VT;LX/2wW;LX/3VU;LX/1YW;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2j0;->A09:LX/8oP;

    iput-object p4, p0, LX/2j0;->A03:LX/2ps;

    iput-object p5, p0, LX/2j0;->A04:LX/3VH;

    iput-object p2, p0, LX/2j0;->A01:LX/3VN;

    iput-object p1, p0, LX/2j0;->A00:LX/3VM;

    iput-object p8, p0, LX/2j0;->A07:LX/3VU;

    iput-object p6, p0, LX/2j0;->A05:LX/3VT;

    iput-object p9, p0, LX/2j0;->A08:LX/1YW;

    iput-object p3, p0, LX/2j0;->A02:LX/1YV;

    iput-object p7, p0, LX/2j0;->A06:LX/2wW;

    return-void
.end method


# virtual methods
.method public A00(LX/2n9;LX/37v;)LX/1AD;
    .locals 50

    const/16 v16, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/1fG;

    if-eqz v0, :cond_1

    const-string v0, "FMessageAddOn should be passed as part of the parent message and not stand alone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v16

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/2j0;->A03:LX/2ps;

    invoke-virtual {v0, v3}, LX/2ps;->A02(LX/37v;)V

    iget-object v0, v2, LX/2j0;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rr;

    instance-of v0, v3, LX/1fq;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/3Rr;->A02:LX/2rr;

    move-object v0, v3

    check-cast v0, LX/1fq;

    new-instance v6, LX/1sF;

    invoke-direct {v6, v4, v0}, LX/1sF;-><init>(LX/2rr;LX/1fq;)V

    iget-object v7, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v7, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/2pA;->A09:Ljava/lang/String;

    iget-wide v4, v3, LX/37v;->A0K:J

    iput-wide v4, v6, LX/2pA;->A04:J

    iget-object v4, v7, LX/31r;->A00:LX/1Za;

    iput-object v4, v6, LX/2pA;->A05:LX/1Za;

    iget-boolean v0, v7, LX/31r;->A02:Z

    iput-boolean v0, v6, LX/2pA;->A0E:Z

    :goto_0
    iput-object v4, v6, LX/2pA;->A06:LX/1Za;

    :cond_2
    :goto_1
    iget-object v4, v1, LX/3Rr;->A01:LX/5sK;

    invoke-virtual {v4}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getLabelInfoListForMessage"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/1fH;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0}, LX/3Rr;->A01(LX/1fH;)LX/2pA;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1fR;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/1gT;

    iget-object v11, v1, LX/3Rr;->A0W:LX/1Pt;

    iget-object v10, v1, LX/3Rr;->A02:LX/2rr;

    move-object v9, v3

    check-cast v9, LX/1fR;

    iget-object v8, v1, LX/3Rr;->A0r:LX/2YN;

    iget-object v7, v1, LX/3Rr;->A08:LX/3VL;

    iget-object v5, v1, LX/3Rr;->A0f:LX/3VT;

    if-eqz v0, :cond_5

    const-string v26, "ADMIN_REVOKED_WEB_QUERY"

    sget-object v23, LX/1xh;->A01:LX/1xh;

    const/4 v4, 0x4

    :goto_2
    new-instance v0, LX/4BM;

    invoke-direct {v0, v4}, LX/4BM;-><init>(I)V

    new-instance v6, LX/1sn;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v26}, LX/1sn;-><init>(LX/2rr;LX/3VL;LX/1Pt;LX/47j;LX/3VT;LX/1xh;LX/1fR;LX/2YN;Ljava/lang/String;)V

    :goto_3
    iget-object v7, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v7, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/2pA;->A09:Ljava/lang/String;

    iget-wide v4, v3, LX/37v;->A0K:J

    iput-wide v4, v6, LX/2pA;->A04:J

    iget-object v0, v7, LX/31r;->A00:LX/1Za;

    iput-object v0, v6, LX/2pA;->A05:LX/1Za;

    iget-boolean v0, v7, LX/31r;->A02:Z

    iput-boolean v0, v6, LX/2pA;->A0E:Z

    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v26, "REVOKED_WEB_QUERY"

    sget-object v23, LX/1xh;->A2j:LX/1xh;

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/1fI;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/3Rr;->A02:LX/2rr;

    move-object v0, v3

    check-cast v0, LX/1fI;

    new-instance v6, LX/1so;

    invoke-direct {v6, v4, v0}, LX/1so;-><init>(LX/2rr;LX/1fI;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/3Rr;->A0W:LX/1Pt;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/3Rr;->A03:LX/2uE;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/3Rr;->A02:LX/2rr;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/3Rr;->A0c:LX/3VI;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/3Rr;->A0n:LX/9Ol;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/3Rr;->A09:LX/2y0;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/3Rr;->A0l:LX/9XG;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/3Rr;->A0g:LX/2wW;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/3Rr;->A05:LX/3VM;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3Rr;->A0Y:LX/3Ro;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3Rr;->A0p:LX/1YW;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3Rr;->A0V:LX/1YV;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3Rr;->A0i:LX/3VV;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3Rr;->A0e:LX/3VS;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3Rr;->A06:LX/3VN;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3Rr;->A04:LX/3VW;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/3Rr;->A0d:LX/3VX;

    iget-object v14, v1, LX/3Rr;->A0h:LX/3VU;

    iget-object v13, v1, LX/3Rr;->A07:LX/3VJ;

    iget-object v12, v1, LX/3Rr;->A08:LX/3VL;

    iget-object v11, v1, LX/3Rr;->A0q:LX/3VG;

    iget-object v10, v1, LX/3Rr;->A0k:LX/1YT;

    iget-object v9, v1, LX/3Rr;->A0Z:LX/3VQ;

    iget-object v8, v1, LX/3Rr;->A0f:LX/3VT;

    iget-object v7, v1, LX/3Rr;->A0o:LX/3VO;

    iget-object v5, v1, LX/3Rr;->A0U:LX/3VP;

    iget-object v4, v1, LX/3Rr;->A0b:LX/3VK;

    iget-object v0, v1, LX/3Rr;->A0a:LX/3VR;

    new-instance v6, LX/1fp;

    move-object/from16 v27, v19

    move-object/from16 v29, v23

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    move-object/from16 v35, v17

    move-object/from16 v36, v8

    move-object/from16 v37, v25

    move-object/from16 v38, v14

    move-object/from16 v39, v18

    move-object/from16 v40, v10

    move-object/from16 v41, v26

    move-object/from16 v43, v7

    move-object/from16 v44, v21

    move-object/from16 v45, v11

    move-object/from16 v46, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v48

    move-object/from16 v19, v49

    move-object/from16 v21, v24

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v47

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v46}, LX/1fp;-><init>(LX/2rr;LX/2uE;LX/3VW;LX/3VM;LX/3VN;LX/3VJ;LX/3VL;LX/2y0;LX/3VP;LX/1YV;LX/1Pt;LX/3Ro;LX/3VQ;LX/3VR;LX/3VK;LX/3VI;LX/3VX;LX/3VS;LX/3VT;LX/2wW;LX/3VU;LX/3VV;LX/1YT;LX/9XG;LX/9Ol;LX/3VO;LX/1YW;LX/3VG;LX/37v;)V

    instance-of v0, v3, LX/1fV;

    if-eqz v0, :cond_c

    move-object v4, v3

    check-cast v4, LX/1fV;

    iget-object v0, v4, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const/4 v5, 0x1

    :goto_4
    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/1fU;

    iget-object v4, v0, LX/1fU;->A01:LX/35t;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/35t;->A0W:[B

    if-eqz v0, :cond_9

    iput-object v0, v6, LX/2pA;->A0H:[B

    :cond_9
    iget-object v4, v4, LX/35t;->A0F:Ljava/io/File;

    if-eqz v4, :cond_a

    iget-object v0, v1, LX/3Rr;->A0M:LX/33H;

    invoke-virtual {v0, v4}, LX/33H;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2pA;->A0A:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_2

    iget-object v5, v1, LX/3Rr;->A0j:LX/5cl;

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v6, LX/2pA;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/2pA;->A0D:Ljava/util/List;

    iget-object v1, v1, LX/3Rr;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAgentIdAttributedToMessageForHistorySync"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v6}, LX/2pA;->A0C()LX/1AD;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/2j0;->A04:LX/3VH;

    invoke-virtual {v0, v4, v3}, LX/3VH;->A00(LX/1AD;LX/37v;)V

    iget v0, v3, LX/37v;->A08:I

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/2j0;->A01:LX/3VN;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, LX/3VN;->A00(LX/2n9;LX/1AD;LX/37v;)V

    iget-object v0, v2, LX/2j0;->A08:LX/1YW;

    invoke-virtual {v0, v1, v4, v3}, LX/1YW;->A02(LX/2n9;LX/1AD;LX/37v;)V

    iget-object v0, v2, LX/2j0;->A00:LX/3VM;

    invoke-virtual {v0, v4, v3}, LX/3VM;->A00(LX/1AD;LX/37v;)V

    :cond_f
    instance-of v0, v3, LX/1fS;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, LX/1fS;

    invoke-static {v4, v0}, LX/1YW;->A00(LX/1AD;LX/1fS;)V

    :cond_10
    invoke-static {v4, v3}, LX/3VU;->A00(LX/1AD;LX/37v;)V

    instance-of v0, v3, LX/1fT;

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/2j0;->A02:LX/1YV;

    move-object v0, v3

    check-cast v0, LX/1fT;

    invoke-virtual {v1, v0, v4}, LX/1YV;->A02(LX/1fT;LX/1AD;)V

    :cond_11
    invoke-static {v4, v3}, LX/3VT;->A00(LX/1AD;LX/37v;)V

    return-object v4
.end method

.method public A01(LX/1El;)LX/37v;
    .locals 54

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2j0;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Rr;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1El;->A0N()LX/1xh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v3, v4}, LX/3Rr;->A00(LX/1xh;)LX/2pA;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v3, LX/3Rr;->A0N:LX/2tf;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/3Rr;->A0W:LX/1Pt;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/3Rr;->A02:LX/2rr;

    move-object/from16 v53, v0

    iget-object v0, v3, LX/3Rr;->A03:LX/2uE;

    move-object/from16 v52, v0

    iget-object v0, v3, LX/3Rr;->A0K:LX/3KY;

    move-object/from16 v51, v0

    iget-object v0, v3, LX/3Rr;->A0O:LX/36W;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/3Rr;->A0m:LX/9QS;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/3Rr;->A0n:LX/9Ol;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/3Rr;->A09:LX/2y0;

    move-object/from16 v50, v0

    iget-object v0, v3, LX/3Rr;->A0l:LX/9XG;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/3Rr;->A0T:LX/355;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/3Rr;->A0g:LX/2wW;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/3Rr;->A05:LX/3VM;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/3Rr;->A0Y:LX/3Ro;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/3Rr;->A0p:LX/1YW;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/3Rr;->A0V:LX/1YV;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/3Rr;->A0c:LX/3VI;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/3Rr;->A0i:LX/3VV;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3Rr;->A0e:LX/3VS;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/3Rr;->A06:LX/3VN;

    move-object/from16 v21, v0

    iget-object v15, v3, LX/3Rr;->A04:LX/3VW;

    iget-object v14, v3, LX/3Rr;->A0d:LX/3VX;

    iget-object v13, v3, LX/3Rr;->A0h:LX/3VU;

    iget-object v12, v3, LX/3Rr;->A07:LX/3VJ;

    iget-object v11, v3, LX/3Rr;->A08:LX/3VL;

    iget-object v10, v3, LX/3Rr;->A0q:LX/3VG;

    iget-object v9, v3, LX/3Rr;->A0k:LX/1YT;

    iget-object v8, v3, LX/3Rr;->A0Z:LX/3VQ;

    iget-object v7, v3, LX/3Rr;->A0f:LX/3VT;

    iget-object v5, v3, LX/3Rr;->A0o:LX/3VO;

    iget-object v4, v3, LX/3Rr;->A0U:LX/3VP;

    iget-object v0, v3, LX/3Rr;->A0b:LX/3VK;

    iget-object v3, v3, LX/3Rr;->A0a:LX/3VR;

    new-instance v6, LX/1fp;

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v19

    move-object/from16 v32, v22

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v18

    move-object/from16 v37, v14

    move-object/from16 v38, v16

    move-object/from16 v39, v7

    move-object/from16 v40, v24

    move-object/from16 v41, v13

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v47, v5

    move-object/from16 v48, v20

    move-object/from16 v49, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v53

    move-object/from16 v18, v52

    move-object/from16 v19, v15

    move-object/from16 v20, v23

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v50

    move-object/from16 v25, v51

    invoke-direct/range {v16 .. v49}, LX/1fp;-><init>(LX/2rr;LX/2uE;LX/3VW;LX/3VM;LX/3VN;LX/3VJ;LX/3VL;LX/2y0;LX/3KY;LX/2tf;LX/36W;LX/355;LX/3VP;LX/1YV;LX/1Pt;LX/3Ro;LX/3VQ;LX/3VR;LX/3VK;LX/3VI;LX/3VX;LX/3VS;LX/3VT;LX/2wW;LX/3VU;LX/3VV;LX/1YT;LX/9XG;LX/9QS;LX/9Ol;LX/3VO;LX/1YW;LX/3VG;)V

    :cond_0
    :goto_0
    iget-object v5, v2, LX/1El;->key_:LX/1Em;

    if-nez v5, :cond_1

    sget-object v5, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget v0, v5, LX/1Em;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const-string v7, "invalid data in web message node: key is malformed"

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    iget-boolean v3, v5, LX/1Em;->fromMe_:Z

    iget-object v0, v5, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v3, v2, LX/1El;->messageTimestamp_:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    :goto_1
    invoke-virtual {v6, v2, v5, v3, v4}, LX/2pA;->A0D(LX/1El;LX/31r;J)LX/37v;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "Unable to read FMessage from WMI."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "WebMessageInfo key is malformed."

    goto :goto_2

    :sswitch_0
    iget-object v0, v3, LX/3Rr;->A02:LX/2rr;

    new-instance v6, LX/1sF;

    invoke-direct {v6, v0, v1}, LX/1sF;-><init>(LX/2rr;LX/1fq;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, v3, LX/3Rr;->A02:LX/2rr;

    new-instance v6, LX/1so;

    invoke-direct {v6, v0, v1}, LX/1so;-><init>(LX/2rr;LX/1fI;)V

    goto :goto_0

    :sswitch_2
    iget-object v9, v3, LX/3Rr;->A0W:LX/1Pt;

    iget-object v8, v3, LX/3Rr;->A02:LX/2rr;

    iget-object v7, v3, LX/3Rr;->A0r:LX/2YN;

    iget-object v5, v3, LX/3Rr;->A08:LX/3VL;

    iget-object v4, v3, LX/3Rr;->A0f:LX/3VT;

    const-string v19, "REVOKED_WEB_QUERY"

    sget-object v16, LX/1xh;->A2j:LX/1xh;

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_3
    iget-object v9, v3, LX/3Rr;->A0W:LX/1Pt;

    iget-object v8, v3, LX/3Rr;->A02:LX/2rr;

    iget-object v7, v3, LX/3Rr;->A0r:LX/2YN;

    iget-object v5, v3, LX/3Rr;->A08:LX/3VL;

    iget-object v4, v3, LX/3Rr;->A0f:LX/3VT;

    const-string v19, "ADMIN_REVOKED_WEB_QUERY"

    sget-object v16, LX/1xh;->A01:LX/1xh;

    const/4 v3, 0x4

    :goto_3
    new-instance v0, LX/4BM;

    invoke-direct {v0, v3}, LX/4BM;-><init>(I)V

    new-instance v6, LX/1sn;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move-object v13, v9

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, LX/1sn;-><init>(LX/2rr;LX/3VL;LX/1Pt;LX/47j;LX/3VT;LX/1xh;LX/1fR;LX/2YN;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v2, LX/1El;->broadcast_:Z

    iput-boolean v0, v7, LX/37v;->A1B:Z

    invoke-static {v7}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    iget-object v1, v5, LX/31r;->A00:LX/1Za;

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v3, v4}, LX/2pA;->A0D(LX/1El;LX/31r;J)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2, v7}, LX/2wW;->A00(LX/1El;LX/37v;)V

    :cond_6
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x84 -> :sswitch_3
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_0
    .end sparse-switch
.end method
