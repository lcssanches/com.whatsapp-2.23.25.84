.class public LX/3U5;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2YP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U5;->A00:LX/2rr;

    iput-object p2, p0, LX/3U5;->A01:LX/2YP;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 1

    check-cast p2, LX/1i0;

    iget-object v0, p0, LX/3U5;->A01:LX/2YP;

    invoke-virtual {v0, p2}, LX/2YP;->A00(LX/1i0;)LX/44e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/44e;->Ax4(LX/2qe;LX/1i0;)V

    :cond_0
    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 13

    iget-object v9, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v9, LX/1En;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v6, v9, LX/1En;->listResponseMessage_:LX/1DU;

    if-nez v6, :cond_0

    sget-object v6, LX/1DU;->DEFAULT_INSTANCE:LX/1DU;

    :cond_0
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1i0;

    invoke-direct {v5, v2, v0, v1}, LX/1i0;-><init>(LX/31r;J)V

    iget-object v4, v6, LX/1DU;->title_:Ljava/lang/String;

    iget-object v3, v6, LX/1DU;->description_:Ljava/lang/String;

    iget-object v0, v6, LX/1DU;->singleSelectReply_:LX/1Ac;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ac;->DEFAULT_INSTANCE:LX/1Ac;

    :cond_1
    iget-object v2, v0, LX/1Ac;->selectedRowId_:Ljava/lang/String;

    iget v1, v6, LX/1DU;->listType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1wq;->A01:LX/1wq;

    :goto_0
    iget v0, v0, LX/1wq;->value:I

    new-instance v1, LX/3DO;

    invoke-direct {v1, v4, v3, v2, v0}, LX/3DO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, v5, LX/1i0;->A00:LX/3DO;

    return-object v5

    :cond_2
    sget-object v0, LX/1wq;->A02:LX/1wq;

    goto :goto_0

    :cond_3
    iget v0, v9, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    iget-object v6, p0, LX/3U5;->A00:LX/2rr;

    iget-object v7, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v3, p1, LX/2sO;->A04:J

    iget-object v2, v9, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    if-nez v2, :cond_4

    sget-object v2, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_4
    iget v8, v2, LX/1Cx;->interactiveResponseMessageCase_:I

    if-eqz v8, :cond_f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_e

    const/4 v12, 0x0

    :goto_2
    const-string v10, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_d

    sget-object v0, LX/1uP;->A01:LX/1uP;

    if-eq v12, v0, :cond_d

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v11, -0x1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v2, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v10, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v9, v7, v3, v4}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    iget-object v0, v2, LX/1Cx;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/1CT;

    :goto_4
    iget v11, v0, LX/1CT;->version_:I

    if-gt v11, v5, :cond_5

    iget v0, v2, LX/1Cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/1Cx;->body_:LX/1BZ;

    move-object v0, v1

    if-nez v1, :cond_7

    sget-object v1, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_7
    iget-object v6, v1, LX/1BZ;->text_:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_8
    iget v0, v0, LX/1BZ;->format_:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_a

    sget-object v5, LX/1wp;->A02:LX/1wp;

    :goto_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v2, LX/1Cx;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/1Cx;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/1CT;

    iget-object v2, v0, LX/1CT;->name_:Ljava/lang/String;

    iget-object v1, v0, LX/1CT;->paramsJson_:Ljava/lang/String;

    new-instance v0, LX/3D3;

    invoke-direct {v0, v2, v1}, LX/3D3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v1, LX/3DO;

    invoke-direct {v1, v5, v0, v6}, LX/3DO;-><init>(LX/1wp;LX/3D3;Ljava/lang/String;)V

    new-instance v5, LX/1i0;

    invoke-direct {v5, v7, v3, v4}, LX/1i0;-><init>(LX/31r;J)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    sget-object v5, LX/1wp;->A01:LX/1wp;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    sget-object v0, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "messageCase null/not_set"

    goto :goto_3

    :cond_e
    sget-object v12, LX/1uP;->A02:LX/1uP;

    goto/16 :goto_2

    :cond_f
    sget-object v12, LX/1uP;->A01:LX/1uP;

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NFM response message is required body"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v5, 0x0

    return-object v5
.end method
