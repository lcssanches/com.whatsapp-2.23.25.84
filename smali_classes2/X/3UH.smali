.class public LX/3UH;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2Vr;

.field public final A02:LX/2y5;

.field public final A03:LX/30T;

.field public final A04:LX/2il;

.field public final A05:LX/2ne;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Vr;LX/2y5;LX/30T;LX/2il;LX/2ne;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3UH;->A04:LX/2il;

    iput-object p4, p0, LX/3UH;->A03:LX/30T;

    iput-object p7, p0, LX/3UH;->A06:LX/8oP;

    iput-object p1, p0, LX/3UH;->A00:LX/1Pt;

    iput-object p2, p0, LX/3UH;->A01:LX/2Vr;

    iput-object p6, p0, LX/3UH;->A05:LX/2ne;

    iput-object p3, p0, LX/3UH;->A02:LX/2y5;

    return-void
.end method


# virtual methods
.method public A00(LX/2sO;)LX/37v;
    .locals 8

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v4, p1, LX/2sO;->A04:J

    iget-boolean v0, p1, LX/2sO;->A0M:Z

    iget-boolean v7, p1, LX/2sO;->A0N:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v0, p0, LX/3UH;->A03:LX/30T;

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget-object v3, p1, LX/2sO;->A0J:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/30T;->A02(LX/1En;LX/31r;Ljava/lang/String;JZZ)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1fa;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1fa;

    iget-object v1, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3UH;->A04:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    :cond_0
    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 26

    move-object/from16 v2, p1

    iget-object v4, v2, LX/2sO;->A0A:LX/1En;

    invoke-static {v4}, LX/38q;->A03(LX/1En;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v8, :cond_0

    sget-object v8, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_0
    iget-object v9, v6, LX/3UH;->A00:LX/1Pt;

    const/16 v7, 0xbeb

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/37L;->A00:LX/37L;

    const-string/jumbo v0, "message_with_link_status"

    invoke-virtual {v1, v8, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/3UH;->A01:LX/2Vr;

    iget-object v0, v6, LX/3UH;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3S5;

    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    move-object v9, v7

    move-object v10, v4

    move-object v11, v3

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, LX/2Vr;->A00(LX/3S5;LX/1En;LX/31r;J)LX/37v;

    move-result-object v3

    iget-object v1, v6, LX/3UH;->A05:LX/2ne;

    const-string/jumbo v0, "link_to_webview_status"

    :goto_0
    invoke-virtual {v1, v3, v0, v5}, LX/2ne;->A01(LX/37v;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    invoke-virtual {v9, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/37L;->A00:LX/37L;

    const-string/jumbo v0, "open_webview"

    invoke-virtual {v1, v8, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/3UH;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    iget-object v1, v6, LX/3UH;->A05:LX/2ne;

    const-string/jumbo v0, "link_to_webview"

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, LX/3UH;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    return-object v3

    :cond_3
    iget v0, v4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    iget-object v5, v6, LX/3UH;->A02:LX/2y5;

    iget-object v0, v6, LX/3UH;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3S5;

    iget-object v6, v4, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v6, :cond_11

    sget-object v6, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    if-nez v6, :cond_11

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1Dz;->contextInfo_:LX/1EY;

    if-nez v0, :cond_5

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    if-eqz v0, :cond_44

    :cond_5
    iget-boolean v0, v0, LX/1EY;->isForwarded_:Z

    if-eqz v0, :cond_44

    :cond_6
    iget v0, v6, LX/1Dz;->headerType_:I

    invoke-static {v0}, LX/1xY;->A00(I)LX/1xY;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, LX/1xY;->A06:LX/1xY;

    :cond_7
    iget-object v0, v6, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_8
    :goto_3
    const/4 v11, 0x0

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1D4;

    iget v8, v9, LX/1D4;->type_:I

    if-eqz v8, :cond_10

    if-eq v8, v10, :cond_f

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    sget-object v8, LX/1x0;->A01:LX/1x0;

    :goto_5
    sget-object v0, LX/1x0;->A03:LX/1x0;

    if-eq v8, v0, :cond_43

    sget-object v0, LX/1x0;->A01:LX/1x0;

    if-ne v8, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-nez v11, :cond_d

    iget-object v0, v5, LX/2y5;->A00:LX/2B8;

    invoke-static {v7, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2B8;->A00:LX/32l;

    iget v0, v9, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/32l;->A02:LX/2VE;

    iget-object v8, v9, LX/1D4;->nativeFlowInfo_:LX/1BR;

    move-object v0, v8

    if-nez v8, :cond_a

    sget-object v8, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_a
    iget-object v8, v8, LX/1BR;->name_:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_b
    iget-object v0, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v0, v8, LX/1MJ;

    if-eqz v0, :cond_e

    check-cast v8, LX/1MJ;

    sget-object v0, LX/1xY;->A03:LX/1xY;

    if-ne v7, v0, :cond_d

    iget v0, v9, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/1D4;->nativeFlowInfo_:LX/1BR;

    if-nez v0, :cond_c

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_c
    iget-object v0, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1MJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    const/4 v11, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v8, LX/1MI;

    if-nez v0, :cond_d

    instance-of v0, v8, LX/1M7;

    if-nez v0, :cond_8

    sget-object v0, LX/1xY;->A01:LX/1xY;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xY;->A05:LX/1xY;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xY;->A07:LX/1xY;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xY;->A03:LX/1xY;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xY;->A02:LX/1xY;

    if-ne v7, v0, :cond_d

    goto/16 :goto_3

    :cond_f
    sget-object v8, LX/1x0;->A02:LX/1x0;

    goto :goto_5

    :cond_10
    sget-object v8, LX/1x0;->A03:LX/1x0;

    goto :goto_5

    :cond_11
    iget v0, v6, LX/1Dz;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Dz;->contentText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/1Dz;->buttons_:LX/8vt;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D4;

    iget v1, v7, LX/1D4;->type_:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    sget-object v3, LX/1x0;->A01:LX/1x0;

    :goto_6
    sget-object v1, LX/1x0;->A01:LX/1x0;

    iget v0, v7, LX/1D4;->bitField0_:I

    if-ne v3, v1, :cond_15

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1D4;->nativeFlowInfo_:LX/1BR;

    move-object v1, v0

    if-nez v0, :cond_13

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_13
    iget v0, v0, LX/1BR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_14

    sget-object v1, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_14
    iget-object v0, v1, LX/1BR;->name_:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1D4;->buttonText_:LX/1AT;

    if-nez v0, :cond_16

    sget-object v0, LX/1AT;->DEFAULT_INSTANCE:LX/1AT;

    :cond_16
    iget-object v0, v0, LX/1AT;->displayText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v7, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1D4;->buttonId_:Ljava/lang/String;

    goto :goto_7

    :cond_17
    sget-object v3, LX/1x0;->A02:LX/1x0;

    goto :goto_6

    :cond_18
    sget-object v3, LX/1x0;->A03:LX/1x0;

    goto :goto_6

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x2

    if-gt v3, v0, :cond_43

    if-nez v11, :cond_43

    iget v0, v6, LX/1Dz;->headerType_:I

    invoke-static {v0}, LX/1xY;->A00(I)LX/1xY;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, LX/1xY;->A06:LX/1xY;

    :cond_1b
    const-string/jumbo v17, "payment_status"

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v11, "review_and_pay"

    invoke-static {v6, v11}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v10, "message_with_link_status"

    const-string/jumbo v9, "payment_method"

    const-string/jumbo v8, "review_order"

    const/4 v13, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_38

    if-nez v14, :cond_38

    invoke-static {v6, v8}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2y5;->A09:LX/36J;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v15, v5, LX/2y5;->A02:LX/1Pt;

    const/16 v0, 0xa80

    sget-object v14, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v15, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v14, v5, LX/2y5;->A07:LX/3UJ;

    invoke-virtual {v14, v2}, LX/3UJ;->A01(LX/2sO;)LX/1g3;

    move-result-object v22

    iget-wide v0, v2, LX/2sO;->A04:J

    iget-boolean v13, v2, LX/2sO;->A0N:Z

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v23, v0

    move/from16 v25, v13

    invoke-virtual/range {v18 .. v25}, LX/3UJ;->A00(LX/3S5;LX/1En;LX/31r;LX/1fa;JZ)LX/37v;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-static {v6, v11}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v8}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v9}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v10}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v9, v6, LX/1Dz;->contentText_:Ljava/lang/String;

    iget-object v8, v6, LX/1Dz;->footerText_:Ljava/lang/String;

    iget-object v0, v6, LX/1Dz;->buttons_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1D4;

    iget v6, v12, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/1D4;->nativeFlowInfo_:LX/1BR;

    move-object v11, v0

    if-nez v0, :cond_1e

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_1e
    iget v0, v0, LX/1BR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    move-object v0, v11

    if-nez v11, :cond_1f

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_1f
    iget-object v1, v0, LX/1BR;->name_:Ljava/lang/String;

    if-nez v11, :cond_20

    sget-object v11, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_20
    iget-object v0, v11, LX/1BR;->paramsJson_:Ljava/lang/String;

    new-instance v11, LX/3D4;

    invoke-direct {v11, v1, v0}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_26

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_27

    :cond_21
    iget-object v6, v12, LX/1D4;->buttonId_:Ljava/lang/String;

    :goto_b
    iget-object v0, v12, LX/1D4;->buttonText_:LX/1AT;

    if-nez v0, :cond_22

    sget-object v0, LX/1AT;->DEFAULT_INSTANCE:LX/1AT;

    :cond_22
    iget-object v1, v0, LX/1AT;->displayText_:Ljava/lang/String;

    const/16 v19, 0x0

    iget v12, v12, LX/1D4;->type_:I

    if-eqz v12, :cond_25

    const/4 v0, 0x1

    if-eq v12, v0, :cond_24

    const/4 v0, 0x2

    if-ne v12, v0, :cond_25

    sget-object v12, LX/1x0;->A01:LX/1x0;

    :goto_c
    sget-object v0, LX/1x0;->A01:LX/1x0;

    if-ne v12, v0, :cond_23

    const/16 v18, 0x2

    :goto_d
    new-instance v0, LX/2bp;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/2bp;-><init>(LX/3D4;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    sget-object v0, LX/1x0;->A02:LX/1x0;

    invoke-static {v12, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_d

    :cond_24
    sget-object v12, LX/1x0;->A02:LX/1x0;

    goto :goto_c

    :cond_25
    sget-object v12, LX/1x0;->A03:LX/1x0;

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    :cond_27
    if-eqz v11, :cond_1d

    if-nez v1, :cond_21

    iget-object v6, v11, LX/3D4;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_28
    const/4 v11, 0x0

    goto :goto_a

    :cond_29
    invoke-static {v6, v9}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v13

    iget-object v0, v5, LX/2y5;->A01:LX/2jo;

    move-object/from16 v16, v0

    iget-object v14, v5, LX/2y5;->A02:LX/1Pt;

    invoke-static {v4}, LX/394;->A03(LX/1En;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/38j;->A00(LX/1Pt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v0, v4, LX/1En;->bitField1_:I

    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_2e

    iget-object v0, v4, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_2a

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_2a
    iget-object v0, v0, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_2b

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_2b
    iget-object v15, v0, LX/1AZ;->text_:Ljava/lang/String;

    :cond_2c
    :goto_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v14, v15, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v14, "\n"

    invoke-static {v14, v0}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :cond_2d
    if-eqz v14, :cond_41

    iget-wide v0, v2, LX/2sO;->A04:J

    invoke-static {v3, v14, v0, v1}, LX/1fV;->A00(LX/31r;Ljava/lang/String;J)LX/1fV;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v12, v13, v4, v0}, LX/38D;->A01(LX/3S5;LX/1Za;LX/1En;Z)LX/44d;

    move-result-object v12

    goto/16 :goto_12

    :cond_2e
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_2f

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_2f
    iget-object v15, v0, LX/1Dz;->contentText_:Ljava/lang/String;

    goto :goto_e

    :cond_30
    iget-object v14, v5, LX/2y5;->A02:LX/1Pt;

    const/16 v1, 0xbeb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6, v10}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v14, v5, LX/2y5;->A06:LX/2Vr;

    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/2Vr;->A00(LX/3S5;LX/1En;LX/31r;J)LX/37v;

    move-result-object v3

    iget-object v1, v5, LX/2y5;->A0B:LX/2ne;

    const-string/jumbo v0, "link_to_webview_status"

    invoke-virtual {v1, v3, v0, v13}, LX/2ne;->A01(LX/37v;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_31
    sget-object v0, LX/1xY;->A01:LX/1xY;

    if-ne v3, v0, :cond_32

    iget v1, v6, LX/1Dz;->headerCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    iget-object v12, v6, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v12, LX/1EU;

    iget-object v14, v5, LX/2y5;->A03:LX/3UG;

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    new-instance v3, LX/1gD;

    invoke-direct {v3, v13, v0, v1}, LX/1gD;-><init>(LX/31r;J)V

    iget-object v13, v14, LX/3UG;->A02:LX/2fs;

    invoke-virtual {v2}, LX/2sO;->A04()Z

    move-result v22

    iget-boolean v1, v2, LX/2sO;->A0N:Z

    iget v0, v2, LX/2sO;->A01:I

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/2fs;->A01(LX/1EU;LX/1gD;IZZ)V

    iget v1, v12, LX/1EU;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget-object v7, v12, LX/1EU;->contextInfo_:LX/1EY;

    :goto_f
    if-nez v7, :cond_1c

    sget-object v7, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    goto/16 :goto_8

    :cond_32
    sget-object v0, LX/1xY;->A03:LX/1xY;

    if-ne v3, v0, :cond_33

    iget v1, v6, LX/1Dz;->headerCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_33

    iget-object v12, v6, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v12, LX/1EX;

    iget-object v14, v5, LX/2y5;->A04:LX/3UB;

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    new-instance v3, LX/1g1;

    invoke-direct {v3, v13, v0, v1}, LX/1g1;-><init>(LX/31r;J)V

    iget-object v0, v14, LX/3UB;->A02:LX/2lW;

    invoke-static {v2, v12, v3, v0}, LX/2lW;->A00(LX/2sO;LX/1EX;LX/1g8;LX/2lW;)V

    iget v0, v12, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    iget-object v7, v12, LX/1EX;->contextInfo_:LX/1EY;

    goto :goto_f

    :cond_33
    sget-object v0, LX/1xY;->A07:LX/1xY;

    if-ne v3, v0, :cond_34

    iget v0, v6, LX/1Dz;->headerCase_:I

    if-ne v0, v13, :cond_34

    iget-object v12, v6, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v12, LX/1EW;

    iget-object v14, v5, LX/2y5;->A05:LX/3UC;

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    new-instance v3, LX/1i9;

    invoke-direct {v3, v13, v0, v1}, LX/1i9;-><init>(LX/31r;J)V

    iget-object v0, v14, LX/3UC;->A02:LX/2pf;

    invoke-static {v2, v12, v3, v0}, LX/2pf;->A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V

    iget v0, v12, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1c

    iget-object v7, v12, LX/1EW;->contextInfo_:LX/1EY;

    goto :goto_f

    :cond_34
    sget-object v0, LX/1xY;->A04:LX/1xY;

    if-ne v3, v0, :cond_36

    iget v1, v6, LX/1Dz;->headerCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_36

    iget-object v12, v6, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v12, LX/1EH;

    iget-object v14, v4, LX/1En;->locationMessage_:LX/1EH;

    if-nez v14, :cond_35

    sget-object v14, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_35
    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    new-instance v3, LX/1g7;

    invoke-direct {v3, v13, v0, v1}, LX/1g7;-><init>(LX/31r;J)V

    iget-boolean v0, v2, LX/2sO;->A0N:Z

    invoke-static {v14, v3, v0}, LX/2yO;->A00(LX/1EH;LX/1g7;Z)V

    iget v0, v12, LX/1EH;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1c

    iget-object v7, v12, LX/1EH;->contextInfo_:LX/1EY;

    goto :goto_f

    :cond_36
    sget-object v0, LX/1xY;->A05:LX/1xY;

    if-ne v3, v0, :cond_37

    iget v1, v6, LX/1Dz;->headerCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    iget-object v12, v6, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_10
    new-instance v3, LX/1fV;

    invoke-direct {v3, v13, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    const/high16 v0, 0x10000

    invoke-static {v12, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_37
    sget-object v0, LX/1xY;->A02:LX/1xY;

    if-ne v3, v0, :cond_43

    iget-object v13, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    const-string v12, ""

    goto :goto_10

    :cond_38
    iget-object v0, v5, LX/2y5;->A07:LX/3UJ;

    invoke-virtual {v0, v2}, LX/3UJ;->A01(LX/2sO;)LX/1g3;

    move-result-object v3

    iget-object v0, v3, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v14, :cond_39

    iget-object v0, v3, LX/1fa;->A00:LX/3DY;

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v1, v0, LX/3DT;->A03:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string/jumbo v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_39
    iget-object v1, v5, LX/2y5;->A0C:LX/2sM;

    invoke-virtual {v1, v3}, LX/2sM;->A03(LX/44d;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v14, v1, LX/2sM;->A0D:LX/472;

    const/16 v0, 0x12

    new-instance v13, LX/3jp;

    invoke-direct {v13, v3, v1, v0}, LX/3jp;-><init>(LX/44d;LX/2sM;I)V

    goto :goto_13

    :cond_3a
    iget-object v0, v5, LX/2y5;->A01:LX/2jo;

    move-object/from16 v16, v0

    invoke-static {v4}, LX/394;->A03(LX/1En;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/38j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1098

    invoke-virtual {v15, v14, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/38j;->A04:Ljava/util/Map;

    :goto_11
    invoke-static {v13, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/38j;->A01(LX/1En;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/CharSequence;

    invoke-static {v14, v15, v13}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :cond_3b
    if-eqz v14, :cond_42

    iget-wide v0, v2, LX/2sO;->A04:J

    invoke-static {v3, v14, v0, v1}, LX/1fV;->A00(LX/31r;Ljava/lang/String;J)LX/1fV;

    move-result-object v3

    move-object/from16 v19, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/38D;->A00(LX/3S5;LX/1Za;LX/36J;LX/1En;LX/37v;Z)LX/44d;

    move-result-object v12

    :goto_12
    if-eqz v12, :cond_1c

    iget-object v1, v5, LX/2y5;->A0A:LX/2WI;

    move-object v0, v12

    check-cast v0, LX/37v;

    invoke-virtual {v1, v3, v0}, LX/2WI;->A00(LX/37v;LX/37v;)V

    iget-object v1, v5, LX/2y5;->A0C:LX/2sM;

    invoke-virtual {v1, v12}, LX/2sM;->A03(LX/44d;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v14, v1, LX/2sM;->A0D:LX/472;

    const/16 v0, 0x11

    new-instance v13, LX/3jp;

    invoke-direct {v13, v12, v1, v0}, LX/3jp;-><init>(LX/44d;LX/2sM;I)V

    :goto_13
    invoke-interface {v14, v13}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_3c
    sget-object v0, LX/38j;->A03:Ljava/util/Map;

    goto :goto_11

    :cond_3d
    new-instance v0, LX/2MU;

    invoke-direct {v0, v9, v8, v10}, LX/2MU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/37v;->A1R(LX/2MU;)V

    :cond_3e
    iget-object v0, v5, LX/2y5;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Rj;

    iget v1, v4, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v4, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v1, :cond_3f

    sget-object v1, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_3f
    :goto_14
    iget-object v12, v5, LX/3Rj;->A05:LX/1Pt;

    iget-object v8, v5, LX/3Rj;->A00:LX/2uE;

    iget-object v10, v5, LX/3Rj;->A02:LX/32l;

    iget-object v0, v5, LX/3Rj;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Ro;

    iget-object v0, v5, LX/3Rj;->A07:LX/2zg;

    iget-object v13, v5, LX/3Rj;->A06:LX/46s;

    iget-object v9, v5, LX/3Rj;->A01:LX/39S;

    iget-object v11, v5, LX/3Rj;->A04:LX/2uF;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v19}, LX/2vB;->A01(LX/2uE;LX/39S;LX/32l;LX/2uF;LX/1Pt;LX/46s;LX/3Ro;LX/2sO;LX/1EY;LX/1E4;LX/37v;LX/2zg;)V

    return-object v3

    :cond_40
    const/4 v1, 0x0

    goto :goto_14

    :cond_41
    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_42
    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_43
    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v2, LX/2sO;->A04:J

    invoke-static {v4, v3, v0, v1}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v3

    return-object v3

    :cond_44
    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_45
    const/4 v3, 0x0

    return-object v3
.end method
