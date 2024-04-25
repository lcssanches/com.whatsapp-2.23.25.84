.class public LX/3UJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/355;

.field public final A02:LX/1Pt;

.field public final A03:LX/36J;

.field public final A04:LX/2il;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tG;LX/355;LX/1Pt;LX/36J;LX/2il;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3UJ;->A02:LX/1Pt;

    iput-object p4, p0, LX/3UJ;->A03:LX/36J;

    iput-object p6, p0, LX/3UJ;->A05:LX/8oP;

    iput-object p1, p0, LX/3UJ;->A00:LX/2tG;

    iput-object p2, p0, LX/3UJ;->A01:LX/355;

    iput-object p5, p0, LX/3UJ;->A04:LX/2il;

    return-void
.end method


# virtual methods
.method public A00(LX/3S5;LX/1En;LX/31r;LX/1fa;JZ)LX/37v;
    .locals 6

    move-object v3, p2

    if-nez p7, :cond_1

    invoke-static {p3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    iget-object v2, p0, LX/3UJ;->A03:LX/36J;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/38D;->A00(LX/3S5;LX/1Za;LX/36J;LX/1En;LX/37v;Z)LX/44d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/1fa;->A00:LX/3DY;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iput-object v0, v1, LX/3DY;->A01:LX/3DT;

    invoke-virtual {p4, v1}, LX/1fa;->BkY(LX/3DY;)V

    :cond_0
    return-object p4

    :cond_1
    invoke-static {p2}, LX/38j;->A01(LX/1En;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, v0, p5, p6}, LX/1fV;->A00(LX/31r;Ljava/lang/String;J)LX/1fV;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2sO;)LX/1g3;
    .locals 13

    iget-object v6, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget-object v5, v2, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v5, :cond_0

    sget-object v5, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_0
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3UJ;->A01:LX/355;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0yQ;->A0Y(LX/1Dz;I)LX/1BR;

    move-result-object v2

    iget-object v2, v2, LX/1BR;->paramsJson_:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D4;

    iget v3, v5, LX/1Dz;->headerCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-object v2, v5, LX/1Dz;->header_:Ljava/lang/Object;

    check-cast v2, LX/1EX;

    :goto_0
    iget-object v2, v2, LX/1EX;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v2}, LX/8D5;->A07()[B

    move-result-object v3

    iget-object v2, v7, LX/1D4;->nativeFlowInfo_:LX/1BR;

    if-nez v2, :cond_3

    sget-object v2, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_3
    iget-object v2, v2, LX/1BR;->paramsJson_:Ljava/lang/String;

    invoke-static {v8, v2, v3, v4}, LX/394;->A02(LX/355;Ljava/lang/String;[BZ)LX/3DT;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v3, LX/1g3;

    invoke-direct {v3, v6, v0, v1}, LX/1g3;-><init>(LX/31r;J)V

    const/4 v9, 0x0

    iget-object v11, v5, LX/1Dz;->contentText_:Ljava/lang/String;

    iget-object v12, v5, LX/1Dz;->footerText_:Ljava/lang/String;

    iget-object v0, v5, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v5, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v5, v4}, LX/0yQ;->A0Y(LX/1Dz;I)LX/1BR;

    move-result-object v0

    iget-object v2, v0, LX/1BR;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    new-instance v1, LX/3D4;

    invoke-direct {v1, v2, v0}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3D1;

    invoke-direct {v0, v1, v7}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_0

    :cond_5
    new-instance v10, LX/3DQ;

    invoke-direct {v10, v6}, LX/3DQ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    new-instance v7, LX/3DY;

    invoke-direct/range {v7 .. v12}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/1fa;->BkY(LX/3DY;)V

    return-object v3
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1fa;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1fa;

    iget-object v1, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3UJ;->A04:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    :cond_0
    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 23

    move-object/from16 v12, p1

    iget-object v11, v12, LX/2sO;->A0A:LX/1En;

    invoke-static {v11}, LX/38q;->A03(LX/1En;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v11, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v2, :cond_0

    sget-object v2, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/37L;->A00:LX/37L;

    const-string/jumbo v0, "review_order"

    invoke-virtual {v1, v2, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v15, p0

    iget-object v1, v15, LX/3UJ;->A00:LX/2tG;

    iget-object v10, v12, LX/2sO;->A0C:LX/31r;

    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v15, LX/3UJ;->A02:LX/1Pt;

    const/16 v1, 0xa80

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, v12, LX/2sO;->A04:J

    iget-object v4, v11, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v4, :cond_1

    sget-object v4, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_1
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    iget-object v0, v0, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/1Ek;->header_:LX/1Dk;

    if-nez v5, :cond_2

    sget-object v5, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_2
    iget v3, v5, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_5

    iget-object v0, v5, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/8D5;

    :goto_0
    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    iget-object v3, v15, LX/3UJ;->A01:LX/355;

    const/4 v0, 0x1

    invoke-static {v3, v6, v5, v0}, LX/394;->A02(LX/355;Ljava/lang/String;[BZ)LX/3DT;

    move-result-object v17

    if-eqz v17, :cond_8

    new-instance v9, LX/1g3;

    invoke-direct {v9, v10, v1, v2}, LX/1g3;-><init>(LX/31r;J)V

    const/16 v18, 0x0

    iget-object v0, v4, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_3

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_3
    iget-object v14, v0, LX/1AZ;->text_:Ljava/lang/String;

    iget-object v0, v4, LX/1Ek;->footer_:LX/1Aa;

    if-nez v0, :cond_4

    sget-object v0, LX/1Aa;->DEFAULT_INSTANCE:LX/1Aa;

    :cond_4
    iget-object v13, v0, LX/1Aa;->text_:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v8

    iget-object v0, v8, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v8, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, v8, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BY;

    iget-object v4, v0, LX/1BY;->name_:Ljava/lang/String;

    iget-object v3, v0, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    new-instance v0, LX/3D4;

    invoke-direct {v0, v4, v3}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3D1;

    invoke-direct {v3, v0, v6}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/8D5;->A01:LX/8D5;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    new-instance v3, LX/3DQ;

    invoke-direct {v3, v7}, LX/3DQ;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v0, LX/3DY;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/1fa;->BkY(LX/3DY;)V

    iget-object v0, v15, LX/3UJ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3S5;

    iget-boolean v0, v12, LX/2sO;->A0N:Z

    move-wide/from16 v20, v1

    move/from16 v22, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, LX/3UJ;->A00(LX/3S5;LX/1En;LX/31r;LX/1fa;JZ)LX/37v;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
