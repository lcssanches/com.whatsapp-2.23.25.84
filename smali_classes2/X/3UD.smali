.class public LX/3UD;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1Pt;

.field public final A02:LX/2z3;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UD;->A00:LX/2uF;

    iput-object p2, p0, LX/3UD;->A01:LX/1Pt;

    iput-object p3, p0, LX/3UD;->A02:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 10

    instance-of v0, p2, LX/1fS;

    if-eqz v0, :cond_9

    check-cast p2, LX/1fS;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget v2, p2, LX/1fS;->A01:I

    iget-object v3, p2, LX/1fS;->A03:Ljava/lang/String;

    iget-object v6, p2, LX/1fS;->A05:Ljava/util/List;

    iget-object v1, p0, LX/3UD;->A00:LX/2uF;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v9

    const/4 v5, 0x0

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v8

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    if-eqz v9, :cond_4

    iget-object v0, v0, LX/1En;->pollCreationMessageV2_:LX/1DY;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/1DY;->DEFAULT_INSTANCE:LX/1DY;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DY;->bitField0_:I

    iput-object v3, v1, LX/1DY;->name_:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v3, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3UD;->A02:LX/2z3;

    invoke-static {v0, p1, v3, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DY;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1DY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DY;->bitField0_:I

    :cond_2
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DY;

    iget v0, v1, LX/1DY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DY;->bitField0_:I

    iput v2, v1, LX/1DY;->selectableOptionsCount_:I

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    sget-object v0, LX/1Ag;->DEFAULT_INSTANCE:LX/1Ag;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30B;

    iget-object v2, v0, LX/30B;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ag;->bitField0_:I

    iput-object v2, v1, LX/1Ag;->optionName_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1DY;->options_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1DY;->options_:LX/8vt;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v0, LX/1En;->pollCreationMessageV3_:LX/1DY;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, LX/1En;->pollCreationMessage_:LX/1DY;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DY;

    if-eqz v9, :cond_7

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->pollCreationMessageV2_:LX/1DY;

    iget v1, v2, LX/1En;->bitField1_:I

    const v0, 0x8000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->pollCreationMessageV3_:LX/1DY;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x80000

    goto :goto_2

    :cond_8
    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->pollCreationMessage_:LX/1DY;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_9
    const-string v0, "FMessagePollProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 13

    iget-object v4, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/3UD;->A01:LX/1Pt;

    invoke-static {v7}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1En;->pollCreationMessage_:LX/1DY;

    :goto_0
    if-nez v6, :cond_0

    sget-object v6, LX/1DY;->DEFAULT_INSTANCE:LX/1DY;

    :cond_0
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v0, v1}, LX/1fS;-><init>(LX/31r;J)V

    iget v0, v6, LX/1DY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    iget-object v2, v6, LX/1DY;->name_:Ljava/lang/String;

    if-nez v0, :cond_d

    const/16 v1, 0x1388

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_c

    iput-object v2, v5, LX/1fS;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1DY;->options_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/1DY;->options_:LX/8vt;

    const/16 v1, 0x580

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v11, 0x9c4

    const-string/jumbo v8, "poll_creation_invalid_options_count"

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_a

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ag;

    iget v0, v1, LX/1Ag;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1Ag;->optionName_:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v11, :cond_5

    new-instance v1, LX/30B;

    invoke-direct {v1, v2}, LX/30B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/3UD;->A01:LX/1Pt;

    invoke-static {v7}, LX/341;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1En;->pollCreationMessageV2_:LX/1DY;

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v7, p0, LX/3UD;->A01:LX/1Pt;

    invoke-static {v7}, LX/341;->A02(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1En;->pollCreationMessageV3_:LX/1DY;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "poll_creation_invalid_option"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v9, :cond_9

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v5, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v6, LX/1DY;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v1, v6, LX/1DY;->selectableOptionsCount_:I

    if-ltz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_7

    iput v1, v5, LX/1fS;->A01:I

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "poll_creation_invalid_selectable_options_count"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "poll_creation_missing_selectable_options_count"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, v8}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v8}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "poll_creation_missing_options"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "poll_creation_invalid_name"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    iput-object v2, v5, LX/1fS;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_f

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_f
    iget-object v0, v0, LX/1E4;->messageSecret_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v5, LX/37v;->A1a:[B

    return-object v5

    :cond_10
    const-string/jumbo v0, "poll_creation_missing_name"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    iget-object v0, p1, LX/2sO;->A0B:LX/1En;

    invoke-static {v0, v3, v1, v2}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v5

    return-object v5

    :cond_12
    const/4 v5, 0x0

    return-object v5
.end method
