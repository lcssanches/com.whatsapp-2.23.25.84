.class public final LX/39g;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    sput-object v0, LX/39g;->A00:LX/0ZR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Ee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/37v;I)LX/37v;
    .locals 1

    invoke-static {p0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fa;

    iget-object p0, p0, LX/1fa;->A01:Ljava/util/List;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/37v;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    check-cast v0, LX/1fj;

    iget v0, v0, LX/1fj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/37v;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/44b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/44b;

    invoke-interface {v0}, LX/44b;->B45()LX/1fa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DY;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/44d;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DY;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/46i;

    if-eqz v0, :cond_1

    check-cast p0, LX/46i;

    invoke-interface {p0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2d0;->A05:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(LX/2z3;LX/2qe;LX/37v;)V
    .locals 11

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->listMessage_:LX/1Ee;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    instance-of v0, p2, LX/44d;

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v1, v5, LX/3DY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1x3;->A03:LX/1x3;

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ee;

    iget v0, v0, LX/1x3;->value:I

    iput v0, v1, LX/1Ee;->listType_:I

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ee;->bitField0_:I

    iget-object v0, v5, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3D6;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->footerText_:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->description_:Ljava/lang/String;

    iget-object v2, v5, LX/3DY;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->buttonText_:Ljava/lang/String;

    iget v1, v5, LX/3DY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/3DY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3D9;

    sget-object v0, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    iget-object v2, v5, LX/3D9;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bc;->bitField0_:I

    iput-object v2, v1, LX/1Bc;->title_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/3D9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3DB;

    sget-object v0, LX/1CW;->DEFAULT_INSTANCE:LX/1CW;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v2, v6, LX/3DB;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CW;->bitField0_:I

    iput-object v2, v1, LX/1CW;->title_:Ljava/lang/String;

    iget-object v2, v6, LX/3DB;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CW;->bitField0_:I

    iput-object v2, v1, LX/1CW;->rowId_:Ljava/lang/String;

    iget-object v2, v6, LX/3DB;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CW;->bitField0_:I

    iput-object v2, v1, LX/1CW;->description_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v5

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Bc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Bc;->rows_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Bc;->rows_:LX/8vt;

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v5

    invoke-static {v4, v5}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v2

    iget-object v1, v2, LX/1Ee;->sections_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Ee;->sections_:LX/8vt;

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/1x3;->A01:LX/1x3;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1x3;->A02:LX/1x3;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    :cond_b
    iget-object v7, v5, LX/3DY;->A05:LX/3DF;

    if-eqz v7, :cond_13

    sget-object v0, LX/1CV;->DEFAULT_INSTANCE:LX/1CV;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, v7, LX/3DF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D2;

    sget-object v0, LX/1Bb;->DEFAULT_INSTANCE:LX/1Bb;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v9

    iget-object v2, v6, LX/3D2;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bb;->bitField0_:I

    iput-object v2, v1, LX/1Bb;->title_:Ljava/lang/String;

    :cond_c
    iget-object v0, v6, LX/3D2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cx;

    sget-object v0, LX/1Ab;->DEFAULT_INSTANCE:LX/1Ab;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v2, v1, LX/3Cx;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ab;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ab;->bitField0_:I

    iput-object v2, v1, LX/1Ab;->productId_:Ljava/lang/String;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v6

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Bb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Bb;->products_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Bb;->products_:LX/8vt;

    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v6

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1CV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CV;->productSections_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1CV;->productSections_:LX/8vt;

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CV;->bitField0_:I

    iput-object v2, v1, LX/1CV;->businessOwnerJid_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v7, v7, LX/3DF;->A01:LX/3D7;

    iget-object v0, v7, LX/3D7;->A02:[B

    if-eqz v0, :cond_12

    invoke-static {v6, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ba;

    iget v0, v1, LX/1Ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ba;->bitField0_:I

    iput-object v2, v1, LX/1Ba;->jpegThumbnail_:LX/8D5;

    :cond_12
    iget-object v2, v7, LX/3D7;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ba;->bitField0_:I

    iput-object v2, v1, LX/1Ba;->productId_:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CV;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CV;->headerImage_:LX/1Ba;

    iget v0, v1, LX/1CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CV;->bitField0_:I

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CV;

    invoke-static {v4, v0}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iput-object v0, v1, LX/1Ee;->productListInfo_:LX/1CV;

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ee;->bitField0_:I

    :cond_13
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v4, v0}, LX/39g;->A00(LX/6hl;Ljava/lang/Object;)LX/1Ee;

    move-result-object v1

    iput-object v0, v1, LX/1Ee;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ee;->bitField0_:I

    :cond_14
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->listMessage_:LX/1Ee;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    :cond_15
    return-void
.end method

.method public static A05(LX/37v;)Z
    .locals 2

    instance-of v0, p0, LX/44d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    instance-of v0, v0, LX/1fj;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A06(LX/37v;)Z
    .locals 4

    instance-of v0, p0, LX/44d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3DY;->A02:LX/3Cv;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
