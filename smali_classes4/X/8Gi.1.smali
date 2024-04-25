.class public abstract LX/8Gi;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qC;
.implements LX/8oQ;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gi;->completion:LX/8qC;

    return-void
.end method

.method public static A02(LX/0fI;LX/8oV;)LX/8oV;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-static {v0, p0, p1}, LX/0J2;->A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7St;LX/7Oa;LX/7Od;Ljava/util/AbstractCollection;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/7St;->A00(LX/7Od;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/6nL;

    invoke-direct {v0, p1, v2, p0, v1}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/6nh;Ljava/util/List;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    iget-object v2, p1, LX/6nh;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/6nh;

    invoke-direct {v0, v1, v2, v4}, LX/6nh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v3, LX/8aO;

    invoke-virtual {v3, v1, v0}, LX/8aO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    instance-of v1, v0, LX/8NM;

    if-eqz v1, :cond_0

    check-cast v0, LX/8NM;

    iput-object v2, v0, LX/8NM;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NM;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NM;->label:I

    iget-object v1, v0, LX/8NM;->this$0:LX/8Zf;

    invoke-virtual {v1, v0}, LX/8Zf;->A03(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, LX/8O3;

    if-eqz v1, :cond_4

    check-cast v0, LX/8O3;

    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/8O3;->lastEmissionContext:LX/8rR;

    if-nez v3, :cond_1

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    :cond_1
    new-instance v1, LX/8Gq;

    invoke-direct {v1, v3, v4}, LX/8Gq;-><init>(LX/8rR;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/8O3;->lastEmissionContext:LX/8rR;

    :cond_2
    iget-object v0, v0, LX/8O3;->completion:LX/8qC;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1vE;->A02:LX/1vE;

    return-object v0

    :cond_4
    instance-of v1, v0, LX/8Mo;

    if-eqz v1, :cond_5

    check-cast v0, LX/8Mo;

    iput-object v2, v0, LX/8Mo;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mo;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mo;->label:I

    iget-object v2, v0, LX/8Mo;->this$0:LX/8yl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v1, v0, LX/8Nn;

    if-eqz v1, :cond_6

    check-cast v0, LX/8Nn;

    iput-object v2, v0, LX/8Nn;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nn;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nn;->label:I

    iget-object v2, v0, LX/8Nn;->this$0:LX/8HT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8HT;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v1, v0, LX/8Mn;

    if-eqz v1, :cond_7

    check-cast v0, LX/8Mn;

    iput-object v2, v0, LX/8Mn;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mn;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mn;->label:I

    iget-object v2, v0, LX/8Mn;->this$0:LX/8HX;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8HX;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v1, v0, LX/8Ni;

    if-eqz v1, :cond_8

    check-cast v0, LX/8Ni;

    iput-object v2, v0, LX/8Ni;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ni;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ni;->label:I

    iget-object v1, v0, LX/8Ni;->this$0:LX/8HU;

    invoke-virtual {v1, v0}, LX/8HU;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v1, v0, LX/8Nz;

    if-eqz v1, :cond_9

    check-cast v0, LX/8Nz;

    iput-object v2, v0, LX/8Nz;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nz;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nz;->label:I

    iget-object v2, v0, LX/8Nz;->this$0:LX/8aO;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8aO;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, LX/8Mm;

    if-eqz v1, :cond_a

    check-cast v0, LX/8Mm;

    iput-object v2, v0, LX/8Mm;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mm;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mm;->label:I

    iget-object v2, v0, LX/8Mm;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8yn;->A00(LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v1, v0, LX/8Nt;

    if-eqz v1, :cond_b

    check-cast v0, LX/8Nt;

    iput-object v2, v0, LX/8Nt;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nt;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nt;->label:I

    iget-object v2, v0, LX/8Nt;->this$0:LX/8aN;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/8aN;->A01(LX/8qC;LX/6Da;LX/8aN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, LX/8Nh;

    if-eqz v1, :cond_c

    check-cast v0, LX/8Nh;

    iput-object v2, v0, LX/8Nh;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nh;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nh;->label:I

    iget-object v2, v0, LX/8Nh;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v1, v0, LX/8Ml;

    if-eqz v1, :cond_d

    check-cast v0, LX/8Ml;

    iput-object v2, v0, LX/8Ml;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ml;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ml;->label:I

    iget-object v2, v0, LX/8Ml;->this$0:LX/8yk;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yk;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v1, v0, LX/8NL;

    if-eqz v1, :cond_e

    check-cast v0, LX/8NL;

    iput-object v2, v0, LX/8NL;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NL;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NL;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7gn;->A02(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v1, v0, LX/8Ng;

    if-eqz v1, :cond_f

    check-cast v0, LX/8Ng;

    iput-object v2, v0, LX/8Ng;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ng;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ng;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/7gn;->A00(LX/8qC;LX/8wG;LX/8oV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, LX/8NK;

    if-eqz v1, :cond_10

    check-cast v0, LX/8NK;

    iput-object v2, v0, LX/8NK;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NK;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NK;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7gn;->A01(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v1, v0, LX/8Nf;

    if-eqz v1, :cond_11

    check-cast v0, LX/8Nf;

    iput-object v2, v0, LX/8Nf;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nf;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nf;->label:I

    iget-object v2, v0, LX/8Nf;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v1, v0, LX/8Mk;

    if-eqz v1, :cond_12

    check-cast v0, LX/8Mk;

    iput-object v2, v0, LX/8Mk;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mk;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mk;->label:I

    iget-object v2, v0, LX/8Mk;->this$0:LX/8yk;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8yk;->A00(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v1, v0, LX/8NJ;

    if-eqz v1, :cond_13

    check-cast v0, LX/8NJ;

    iput-object v2, v0, LX/8NJ;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NJ;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NJ;->label:I

    iget-object v2, v0, LX/8NJ;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v1, v0, LX/8Ne;

    if-eqz v1, :cond_14

    check-cast v0, LX/8Ne;

    iput-object v2, v0, LX/8Ne;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ne;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ne;->label:I

    iget-object v2, v0, LX/8Ne;->this$0:LX/8ym;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ym;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v1, v0, LX/8NI;

    if-eqz v1, :cond_15

    check-cast v0, LX/8NI;

    iput-object v2, v0, LX/8NI;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NI;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NI;->label:I

    iget-object v2, v0, LX/8NI;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v1, v0, LX/8Mj;

    if-eqz v1, :cond_16

    check-cast v0, LX/8Mj;

    iput-object v2, v0, LX/8Mj;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mj;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mj;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/78b;->A00(LX/8qC;LX/8oV;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v1, v0, LX/8Nd;

    if-eqz v1, :cond_17

    check-cast v0, LX/8Nd;

    iput-object v2, v0, LX/8Nd;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nd;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nd;->label:I

    iget-object v2, v0, LX/8Nd;->this$0:LX/8z2;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8z2;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v1, v0, LX/8Nm;

    if-eqz v1, :cond_18

    check-cast v0, LX/8Nm;

    iput-object v2, v0, LX/8Nm;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nm;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nm;->label:I

    iget-object v2, v0, LX/8Nm;->this$0:LX/8z2;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8z2;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v1, v0, LX/8Mi;

    if-eqz v1, :cond_19

    check-cast v0, LX/8Mi;

    iput-object v2, v0, LX/8Mi;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mi;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mi;->label:I

    iget-object v2, v0, LX/8Mi;->this$0:LX/8yk;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yk;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v1, v0, LX/8Nl;

    if-eqz v1, :cond_1a

    check-cast v0, LX/8Nl;

    iput-object v2, v0, LX/8Nl;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nl;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nl;->label:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, LX/7ZB;->A00(LX/8qC;LX/8rj;LX/6Da;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, v0, LX/8Mh;

    if-eqz v1, :cond_1b

    check-cast v0, LX/8Mh;

    iput-object v2, v0, LX/8Mh;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mh;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mh;->label:I

    iget-object v2, v0, LX/8Mh;->this$0:LX/8ym;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ym;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, LX/8NH;

    if-eqz v1, :cond_1c

    check-cast v0, LX/8NH;

    iput-object v2, v0, LX/8NH;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NH;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NH;->label:I

    iget-object v2, v0, LX/8NH;->this$0:LX/8aL;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8Hd;->A00(LX/8qC;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v1, v0, LX/8NG;

    if-eqz v1, :cond_1d

    check-cast v0, LX/8NG;

    iput-object v2, v0, LX/8NG;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NG;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NG;->label:I

    iget-object v2, v0, LX/8NG;->this$0:LX/8HO;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8HO;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v1, v0, LX/8NF;

    if-eqz v1, :cond_1e

    check-cast v0, LX/8NF;

    iput-object v2, v0, LX/8NF;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NF;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NF;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, LX/8Ns;

    if-eqz v1, :cond_20

    check-cast v0, LX/8Ns;

    iput-object v2, v0, LX/8Ns;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ns;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ns;->label:I

    iget-object v1, v0, LX/8Ns;->this$0:LX/8HJ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LX/8HJ;->A04(LX/8qC;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_1f

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    return-object v1

    :cond_20
    instance-of v1, v0, LX/8Mg;

    if-eqz v1, :cond_22

    check-cast v0, LX/8Mg;

    iput-object v2, v0, LX/8Mg;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mg;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mg;->label:I

    iget-object v1, v0, LX/8Mg;->this$0:LX/8HJ;

    invoke-static {v0, v1}, LX/8HJ;->A00(LX/8qC;LX/8HJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_21

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    return-object v1

    :cond_22
    instance-of v1, v0, LX/8Nc;

    if-eqz v1, :cond_23

    check-cast v0, LX/8Nc;

    iput-object v2, v0, LX/8Nc;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nc;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nc;->label:I

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7Z9;->A00(LX/8qC;LX/8wG;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v1, v0, LX/8Mf;

    if-eqz v1, :cond_26

    check-cast v0, LX/8Mf;

    iget v4, v0, LX/8Mf;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_38c

    if-ne v4, v1, :cond_280

    iput v3, v0, LX/8Mf;->label:I

    :cond_24
    :goto_0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_25
    return-object v2

    :cond_26
    instance-of v1, v0, LX/8Nb;

    if-eqz v1, :cond_27

    check-cast v0, LX/8Nb;

    iput-object v2, v0, LX/8Nb;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nb;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nb;->label:I

    iget-object v2, v0, LX/8Nb;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/2jM;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    instance-of v1, v0, LX/8NE;

    if-eqz v1, :cond_28

    check-cast v0, LX/8NE;

    iput-object v2, v0, LX/8NE;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NE;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NE;->label:I

    iget-object v1, v0, LX/8NE;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A0H(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    instance-of v1, v0, LX/8ND;

    if-eqz v1, :cond_29

    check-cast v0, LX/8ND;

    iput-object v2, v0, LX/8ND;->result:Ljava/lang/Object;

    iget v2, v0, LX/8ND;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8ND;->label:I

    iget-object v2, v0, LX/8ND;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A0G(LX/07x;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v1, v0, LX/8NC;

    if-eqz v1, :cond_2a

    check-cast v0, LX/8NC;

    iput-object v2, v0, LX/8NC;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NC;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NC;->label:I

    iget-object v2, v0, LX/8NC;->this$0:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2a
    instance-of v1, v0, LX/8NB;

    if-eqz v1, :cond_2b

    check-cast v0, LX/8NB;

    iput-object v2, v0, LX/8NB;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NB;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NB;->label:I

    iget-object v2, v0, LX/8NB;->this$0:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v1, v0, LX/8NA;

    if-eqz v1, :cond_2c

    check-cast v0, LX/8NA;

    iput-object v2, v0, LX/8NA;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NA;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NA;->label:I

    iget-object v1, v0, LX/8NA;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v1, v0, LX/8Na;

    if-eqz v1, :cond_2d

    check-cast v0, LX/8Na;

    iput-object v2, v0, LX/8Na;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Na;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Na;->label:I

    iget-object v1, v0, LX/8Na;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v1, v0, LX/8N9;

    if-eqz v1, :cond_2e

    check-cast v0, LX/8N9;

    iput-object v2, v0, LX/8N9;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N9;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N9;->label:I

    iget-object v1, v0, LX/8N9;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v1, v0, LX/8N8;

    if-eqz v1, :cond_2f

    check-cast v0, LX/8N8;

    iput-object v2, v0, LX/8N8;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N8;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N8;->label:I

    iget-object v1, v0, LX/8N8;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A03(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v1, v0, LX/8N7;

    if-eqz v1, :cond_30

    check-cast v0, LX/8N7;

    iput-object v2, v0, LX/8N7;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N7;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N7;->label:I

    iget-object v2, v0, LX/8N7;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v1, v0, LX/8Nk;

    if-eqz v1, :cond_31

    check-cast v0, LX/8Nk;

    iput-object v2, v0, LX/8Nk;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nk;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nk;->label:I

    iget-object v2, v0, LX/8Nk;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01(LX/07x;LX/8qC;LX/8wE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_31
    instance-of v1, v0, LX/8NZ;

    if-eqz v1, :cond_32

    check-cast v0, LX/8NZ;

    iput-object v2, v0, LX/8NZ;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NZ;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NZ;->label:I

    iget-object v2, v0, LX/8NZ;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A00(LX/07x;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_32
    instance-of v1, v0, LX/8N6;

    if-eqz v1, :cond_33

    check-cast v0, LX/8N6;

    iput-object v2, v0, LX/8N6;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N6;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N6;->label:I

    iget-object v1, v0, LX/8N6;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A02(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_33
    instance-of v1, v0, LX/8N5;

    if-eqz v1, :cond_34

    check-cast v0, LX/8N5;

    iput-object v2, v0, LX/8N5;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N5;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N5;->label:I

    iget-object v2, v0, LX/8N5;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A01(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v1, v0, LX/8N4;

    if-eqz v1, :cond_35

    check-cast v0, LX/8N4;

    iput-object v2, v0, LX/8N4;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N4;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N4;->label:I

    iget-object v2, v0, LX/8N4;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v1, v0, LX/8Me;

    if-eqz v1, :cond_36

    check-cast v0, LX/8Me;

    iput-object v2, v0, LX/8Me;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Me;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Me;->label:I

    iget-object v3, v0, LX/8Me;->this$0:Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v1, v0, LX/8N3;

    if-eqz v1, :cond_37

    check-cast v0, LX/8N3;

    iput-object v2, v0, LX/8N3;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N3;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N3;->label:I

    iget-object v3, v0, LX/8N3;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01(LX/77o;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    instance-of v1, v0, LX/8Nr;

    if-eqz v1, :cond_38

    check-cast v0, LX/8Nr;

    iput-object v2, v0, LX/8Nr;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nr;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nr;->label:I

    iget-object v1, v0, LX/8Nr;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v3, v2

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00(LX/77o;Ljava/util/List;LX/8qC;LX/6Da;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_38
    instance-of v1, v0, LX/8Md;

    if-eqz v1, :cond_39

    check-cast v0, LX/8Md;

    iput-object v2, v0, LX/8Md;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Md;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Md;->label:I

    iget-object v1, v0, LX/8Md;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-virtual {v1, v0}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_281

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_39
    instance-of v1, v0, LX/8Mc;

    if-eqz v1, :cond_3a

    check-cast v0, LX/8Mc;

    iput-object v2, v0, LX/8Mc;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mc;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mc;->label:I

    iget-object v2, v0, LX/8Mc;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v1, v0, LX/8Mb;

    if-eqz v1, :cond_3b

    check-cast v0, LX/8Mb;

    iput-object v2, v0, LX/8Mb;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mb;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mb;->label:I

    iget-object v2, v0, LX/8Mb;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A02(LX/1ZU;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v1, v0, LX/8Ma;

    if-eqz v1, :cond_3c

    check-cast v0, LX/8Ma;

    iput-object v2, v0, LX/8Ma;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ma;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ma;->label:I

    iget-object v2, v0, LX/8Ma;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v1, v0, LX/8Nq;

    if-eqz v1, :cond_3d

    check-cast v0, LX/8Nq;

    iput-object v2, v0, LX/8Nq;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Nq;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Nq;->label:I

    iget-object v1, v0, LX/8Nq;->this$0:Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    invoke-virtual {v1, v0}, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3d
    instance-of v1, v0, LX/8MZ;

    if-eqz v1, :cond_3e

    check-cast v0, LX/8MZ;

    iput-object v2, v0, LX/8MZ;->result:Ljava/lang/Object;

    iget v2, v0, LX/8MZ;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8MZ;->label:I

    iget-object v1, v0, LX/8MZ;->this$0:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v3, v2

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3e
    instance-of v1, v0, LX/8MY;

    if-eqz v1, :cond_3f

    check-cast v0, LX/8MY;

    iput-object v2, v0, LX/8MY;->result:Ljava/lang/Object;

    iget v2, v0, LX/8MY;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8MY;->label:I

    iget-object v3, v0, LX/8MY;->this$0:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3f
    instance-of v1, v0, LX/8Ny;

    if-eqz v1, :cond_40

    check-cast v0, LX/8Ny;

    iput-object v2, v0, LX/8Ny;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Ny;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Ny;->label:I

    iget-object v2, v0, LX/8Ny;->this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    instance-of v1, v0, LX/8NY;

    if-eqz v1, :cond_41

    check-cast v0, LX/8NY;

    iput-object v2, v0, LX/8NY;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NY;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NY;->label:I

    iget-object v2, v0, LX/8NY;->this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1ZZ;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v1, v0, LX/8N2;

    if-eqz v1, :cond_42

    check-cast v0, LX/8N2;

    iput-object v2, v0, LX/8N2;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N2;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N2;->label:I

    iget-object v1, v0, LX/8N2;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0I(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_42
    instance-of v1, v0, LX/8NX;

    if-eqz v1, :cond_43

    check-cast v0, LX/8NX;

    iput-object v2, v0, LX/8NX;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NX;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NX;->label:I

    iget-object v2, v0, LX/8NX;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0J(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    instance-of v1, v0, LX/8NW;

    if-eqz v1, :cond_44

    check-cast v0, LX/8NW;

    iput-object v2, v0, LX/8NW;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NW;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NW;->label:I

    iget-object v1, v0, LX/8NW;->this$0:Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;

    invoke-virtual {v1, v0}, LX/7Wc;->A01(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    instance-of v1, v0, LX/8O1;

    if-eqz v1, :cond_45

    check-cast v0, LX/8O1;

    iput-object v2, v0, LX/8O1;->result:Ljava/lang/Object;

    iget v2, v0, LX/8O1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8O1;->label:I

    iget-object v2, v0, LX/8O1;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    instance-of v1, v0, LX/8NV;

    if-eqz v1, :cond_46

    check-cast v0, LX/8NV;

    iput-object v2, v0, LX/8NV;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NV;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NV;->label:I

    iget-object v1, v0, LX/8NV;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v3, v2

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01(LX/7WE;LX/7I1;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_46
    instance-of v1, v0, LX/8N1;

    if-eqz v1, :cond_47

    check-cast v0, LX/8N1;

    iput-object v2, v0, LX/8N1;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N1;->label:I

    iget-object v1, v0, LX/8N1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_47
    instance-of v1, v0, LX/8N0;

    if-eqz v1, :cond_48

    check-cast v0, LX/8N0;

    iput-object v2, v0, LX/8N0;->result:Ljava/lang/Object;

    iget v2, v0, LX/8N0;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8N0;->label:I

    iget-object v2, v0, LX/8N0;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_48
    instance-of v1, v0, LX/8Np;

    if-eqz v1, :cond_49

    check-cast v0, LX/8Np;

    iput-object v2, v0, LX/8Np;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Np;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Np;->label:I

    iget-object v2, v0, LX/8Np;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_49
    instance-of v1, v0, LX/8No;

    if-eqz v1, :cond_4a

    check-cast v0, LX/8No;

    iput-object v2, v0, LX/8No;->result:Ljava/lang/Object;

    iget v2, v0, LX/8No;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8No;->label:I

    iget-object v2, v0, LX/8No;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4a
    instance-of v1, v0, LX/8NT;

    if-eqz v1, :cond_4b

    check-cast v0, LX/8NT;

    iput-object v2, v0, LX/8NT;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NT;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NT;->label:I

    iget-object v2, v0, LX/8NT;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K(LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    instance-of v1, v0, LX/8Mz;

    if-eqz v1, :cond_4c

    check-cast v0, LX/8Mz;

    iput-object v2, v0, LX/8Mz;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mz;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mz;->label:I

    iget-object v2, v0, LX/8Mz;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H(LX/770;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4c
    instance-of v1, v0, LX/8NS;

    if-eqz v1, :cond_4d

    check-cast v0, LX/8NS;

    iput-object v2, v0, LX/8NS;->result:Ljava/lang/Object;

    iget v2, v0, LX/8NS;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8NS;->label:I

    iget-object v2, v0, LX/8NS;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I(Ljava/lang/String;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4d
    instance-of v1, v0, LX/8My;

    if-eqz v1, :cond_4e

    check-cast v0, LX/8My;

    iput-object v2, v0, LX/8My;->result:Ljava/lang/Object;

    iget v2, v0, LX/8My;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8My;->label:I

    iget-object v2, v0, LX/8My;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4e
    instance-of v1, v0, LX/8Mx;

    if-eqz v1, :cond_4f

    check-cast v0, LX/8Mx;

    iput-object v2, v0, LX/8Mx;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mx;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mx;->label:I

    iget-object v2, v0, LX/8Mx;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4f
    instance-of v1, v0, LX/8Mw;

    if-eqz v1, :cond_50

    check-cast v0, LX/8Mw;

    iput-object v2, v0, LX/8Mw;->result:Ljava/lang/Object;

    iget v2, v0, LX/8Mw;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/8Mw;->label:I

    iget-object v2, v0, LX/8Mw;->this$0:LX/8yn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_50
    instance-of v1, v0, LX/8Qr;

    if-eqz v1, :cond_51

    check-cast v0, LX/8Qr;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qr;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_242

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    instance-of v1, v0, LX/8RV;

    if-eqz v1, :cond_54

    check-cast v0, LX/8RV;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8RV;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v4, :cond_282

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_52
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_53
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8RV;->L$0:Ljava/lang/Object;

    iget-object v2, v0, LX/8RV;->$block:LX/8wH;

    iget-object v1, v0, LX/8RV;->$this_unsafeFlow:LX/6Da;

    iput v4, v0, LX/8RV;->label:I

    invoke-interface {v2, v3, v1, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_52

    return-object v5

    :cond_54
    instance-of v1, v0, LX/8S5;

    if-eqz v1, :cond_62

    check-cast v0, LX/8S5;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8S5;->label:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v8, :cond_59

    if-eq v1, v9, :cond_55

    if-eq v1, v10, :cond_55

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    iget v13, v0, LX/8S5;->I$1:I

    iget v7, v0, LX/8S5;->I$0:I

    iget-object v3, v0, LX/8S5;->L$2:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v12, v0, LX/8S5;->L$1:Ljava/lang/Object;

    check-cast v12, LX/8rj;

    iget-object v6, v0, LX/8S5;->L$0:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_56
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8S5;->L$0:Ljava/lang/Object;

    check-cast v11, LX/8oS;

    iget-object v1, v0, LX/8S5;->$flows:[LX/8oV;

    array-length v7, v1

    if-eqz v7, :cond_138

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v2, LX/7Bp;->A02:LX/7Pa;

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v5, 0x0

    const v1, 0x7fffffff

    new-instance v12, LX/8HJ;

    if-eq v7, v1, :cond_61

    invoke-direct {v12, v7}, LX/8HJ;-><init>(I)V

    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v13, 0x0

    const/4 v3, 0x0

    :cond_57
    iget-object v2, v0, LX/8S5;->$flows:[LX/8oV;

    new-instance v1, LX/8Rs;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/8Rs;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8qC;LX/8wh;[LX/8oV;I)V

    invoke-static {v5, v1, v11, v5, v10}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_57

    new-array v3, v7, [B

    :cond_58
    :goto_2
    add-int/lit8 v1, v13, 0x1

    int-to-byte v13, v1

    iput-object v6, v0, LX/8S5;->L$0:Ljava/lang/Object;

    iput-object v12, v0, LX/8S5;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/8S5;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/8S5;->I$0:I

    iput v13, v0, LX/8S5;->I$1:I

    iput v8, v0, LX/8S5;->label:I

    invoke-interface {v12, v0}, LX/8rj;->Bh4(LX/8qC;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5a

    return-object v14

    :cond_59
    iget v13, v0, LX/8S5;->I$1:I

    iget v7, v0, LX/8S5;->I$0:I

    iget-object v3, v0, LX/8S5;->L$2:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v12, v0, LX/8S5;->L$1:Ljava/lang/Object;

    check-cast v12, LX/8rj;

    iget-object v6, v0, LX/8S5;->L$0:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/7ep;

    iget-object v5, v2, LX/7ep;->A00:Ljava/lang/Object;

    :cond_5a
    instance-of v1, v5, LX/7Oh;

    if-eqz v1, :cond_5b

    const/4 v5, 0x0

    :cond_5b
    check-cast v5, LX/2r2;

    if-nez v5, :cond_5c

    goto/16 :goto_21

    :cond_5c
    iget v4, v5, LX/2r2;->A00:I

    aget-object v2, v6, v4

    iget-object v1, v5, LX/2r2;->A01:Ljava/lang/Object;

    aput-object v1, v6, v4

    sget-object v1, LX/7Bp;->A02:LX/7Pa;

    if-ne v2, v1, :cond_5d

    add-int/lit8 v7, v7, -0x1

    :cond_5d
    aget-byte v1, v3, v4

    if-eq v1, v13, :cond_5f

    int-to-byte v1, v13

    aput-byte v1, v3, v4

    invoke-interface {v12}, LX/8rj;->Bpg()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/7Oh;

    if-eqz v1, :cond_5e

    const/4 v5, 0x0

    :cond_5e
    check-cast v5, LX/2r2;

    if-nez v5, :cond_5c

    :cond_5f
    if-nez v7, :cond_58

    iget-object v1, v0, LX/8S5;->$arrayFactory:LX/8wE;

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    iget-object v2, v0, LX/8S5;->$transform:LX/8wH;

    iget-object v1, v0, LX/8S5;->$this_combineInternal:LX/6Da;

    iput-object v6, v0, LX/8S5;->L$0:Ljava/lang/Object;

    iput-object v12, v0, LX/8S5;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/8S5;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/8S5;->I$0:I

    iput v13, v0, LX/8S5;->I$1:I

    iput v9, v0, LX/8S5;->label:I

    invoke-interface {v2, v1, v6, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_58

    return-object v14

    :cond_60
    array-length v2, v6

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LX/8S5;->$transform:LX/8wH;

    iget-object v1, v0, LX/8S5;->$this_combineInternal:LX/6Da;

    iput-object v6, v0, LX/8S5;->L$0:Ljava/lang/Object;

    iput-object v12, v0, LX/8S5;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/8S5;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/8S5;->I$0:I

    iput v13, v0, LX/8S5;->I$1:I

    iput v10, v0, LX/8S5;->label:I

    invoke-interface {v2, v1, v4, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_58

    return-object v14

    :cond_61
    invoke-direct {v12, v1}, LX/8HJ;-><init>(I)V

    goto/16 :goto_1

    :cond_62
    instance-of v1, v0, LX/8Rs;

    if-eqz v1, :cond_63

    check-cast v0, LX/8Rs;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Rs;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_283

    if-ne v1, v6, :cond_286

    goto/16 :goto_63

    :cond_63
    instance-of v1, v0, LX/8Qq;

    if-eqz v1, :cond_65

    check-cast v0, LX/8Qq;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qq;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Qq;->$flow:LX/8oV;

    iget-object v1, v0, LX/8Qq;->$collector:LX/8HP;

    iput v4, v0, LX/8Qq;->label:I

    invoke-interface {v2, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_65
    instance-of v1, v0, LX/8RU;

    if-eqz v1, :cond_66

    check-cast v0, LX/8RU;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8RU;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d6

    if-eq v1, v7, :cond_c9

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    instance-of v1, v0, LX/8RT;

    if-eqz v1, :cond_69

    check-cast v0, LX/8RT;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8RT;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v4, :cond_288

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_67
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_68
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8RT;->this$0:LX/8aT;

    iget-object v3, v1, LX/8aT;->A00:LX/8wH;

    iget-object v2, v0, LX/8RT;->$collector:LX/6Da;

    iget-object v1, v0, LX/8RT;->$value:Ljava/lang/Object;

    iput v4, v0, LX/8RT;->label:I

    invoke-interface {v3, v2, v1, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_67

    return-object v5

    :cond_69
    instance-of v1, v0, LX/8Qp;

    if-eqz v1, :cond_6b

    check-cast v0, LX/8Qp;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qp;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Qp;->L$0:Ljava/lang/Object;

    check-cast v2, LX/6Da;

    iget-object v1, v0, LX/8Qp;->this$0:LX/8aV;

    iput v4, v0, LX/8Qp;->label:I

    invoke-virtual {v1, v0, v2}, LX/8aV;->A02(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_6b
    instance-of v1, v0, LX/8Qo;

    if-eqz v1, :cond_6d

    check-cast v0, LX/8Qo;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qo;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Qo;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8wg;

    iget-object v1, v0, LX/8Qo;->this$0:LX/8Hd;

    iput v4, v0, LX/8Qo;->label:I

    invoke-virtual {v1, v0, v2}, LX/8Hd;->A00(LX/8qC;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_6d
    instance-of v1, v0, LX/8RS;

    if-eqz v1, :cond_71

    check-cast v0, LX/8RS;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8RS;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v4, :cond_289

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6e
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_6f
    return-object v5

    :cond_70
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8RS;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8oS;

    iget-object v2, v0, LX/8RS;->$collector:LX/6Da;

    iget-object v1, v0, LX/8RS;->this$0:LX/8Hd;

    invoke-virtual {v1, v3}, LX/8Hd;->A01(LX/8oS;)LX/8rj;

    move-result-object v1

    iput v4, v0, LX/8RS;->label:I

    invoke-static {v0, v1, v2, v4}, LX/7ZB;->A00(LX/8qC;LX/8rj;LX/6Da;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6f

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_6e

    return-object v5

    :cond_71
    instance-of v1, v0, LX/8Pg;

    if-eqz v1, :cond_72

    check-cast v0, LX/8Pg;

    iget v1, v0, LX/8Pg;->label:I

    if-nez v1, :cond_28a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Pg;->L$0:Ljava/lang/Object;

    sget-object v0, LX/6zM;->A01:LX/6zM;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_72
    instance-of v1, v0, LX/8SJ;

    if-eqz v1, :cond_73

    check-cast v0, LX/8SJ;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, LX/8SJ;->label:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_271

    if-eq v3, v6, :cond_26f

    if-eq v3, v8, :cond_273

    if-eq v3, v9, :cond_275

    if-eq v3, v7, :cond_277

    if-eq v3, v5, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    instance-of v1, v0, LX/8Qn;

    if-eqz v1, :cond_75

    check-cast v0, LX/8Qn;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qn;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28b

    if-eq v1, v6, :cond_28c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_74
    throw v1

    :cond_75
    instance-of v1, v0, LX/8SI;

    if-eqz v1, :cond_76

    check-cast v0, LX/8SI;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, LX/8SI;->label:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_93

    if-eq v3, v7, :cond_94

    if-eq v3, v8, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    instance-of v1, v0, LX/8SH;

    if-eqz v1, :cond_77

    check-cast v0, LX/8SH;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8SH;->label:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_96

    if-eq v1, v7, :cond_9a

    if-eq v1, v8, :cond_c9

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    instance-of v1, v0, LX/8SG;

    if-eqz v1, :cond_78

    check-cast v0, LX/8SG;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8SG;->label:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_97

    if-eq v1, v7, :cond_98

    if-eq v1, v8, :cond_c9

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    instance-of v1, v0, LX/8Rr;

    if-eqz v1, :cond_79

    check-cast v0, LX/8Rr;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Rr;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9c

    if-eq v1, v4, :cond_240

    if-eq v1, v8, :cond_9f

    if-eq v1, v6, :cond_240

    if-eq v1, v7, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    instance-of v1, v0, LX/8Rq;

    if-eqz v1, :cond_7a

    check-cast v0, LX/8Rq;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Rq;->label:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a5

    if-eq v1, v5, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    instance-of v1, v0, LX/8SF;

    if-eqz v1, :cond_7f

    check-cast v0, LX/8SF;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8SF;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7c

    if-eq v1, v4, :cond_7d

    if-ne v1, v5, :cond_28e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_7b
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_7c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8SF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6Da;

    iget-object v2, v0, LX/8SF;->L$1:Ljava/lang/Object;

    iget-object v1, v0, LX/8SF;->$transform:LX/8wG;

    iput-object v3, v0, LX/8SF;->L$0:Ljava/lang/Object;

    iput v4, v0, LX/8SF;->label:I

    invoke-interface {v1, v2, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7e

    return-object v6

    :cond_7d
    iget-object v3, v0, LX/8SF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_7e
    const/4 v1, 0x0

    iput-object v1, v0, LX/8SF;->L$0:Ljava/lang/Object;

    iput v5, v0, LX/8SF;->label:I

    invoke-interface {v3, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    return-object v6

    :cond_7f
    instance-of v1, v0, LX/8SK;

    if-eqz v1, :cond_89

    check-cast v0, LX/8SK;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, LX/8SK;->label:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_88

    if-eq v3, v8, :cond_83

    if-ne v3, v9, :cond_290

    iget-object v7, v0, LX/8SK;->L$2:Ljava/lang/Object;

    check-cast v7, LX/5sI;

    iget-object v6, v0, LX/8SK;->L$1:Ljava/lang/Object;

    check-cast v6, LX/8rj;

    iget-object v4, v0, LX/8SK;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_80
    :goto_3
    iget-object v3, v7, LX/5sI;->element:Ljava/lang/Object;

    sget-object v2, LX/7Bp;->A00:LX/7Pa;

    if-eq v3, v2, :cond_ed

    new-instance v11, LX/5sH;

    invoke-direct {v11}, LX/5sH;-><init>()V

    if-eqz v3, :cond_85

    iget-object v2, v0, LX/8SK;->$timeoutMillisSelector:LX/8wF;

    sget-object v12, LX/7Bp;->A01:LX/7Pa;

    if-ne v3, v12, :cond_81

    move-object v3, v5

    :cond_81
    invoke-interface {v2, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v11, LX/5sH;->element:J

    const-wide/16 v13, 0x0

    cmp-long v10, v2, v13

    if-ltz v10, :cond_28f

    cmp-long v10, v2, v13

    if-nez v10, :cond_85

    iget-object v2, v7, LX/5sI;->element:Ljava/lang/Object;

    if-ne v2, v12, :cond_82

    move-object v2, v5

    :cond_82
    iput-object v4, v0, LX/8SK;->L$0:Ljava/lang/Object;

    iput-object v6, v0, LX/8SK;->L$1:Ljava/lang/Object;

    iput-object v7, v0, LX/8SK;->L$2:Ljava/lang/Object;

    iput-object v11, v0, LX/8SK;->L$3:Ljava/lang/Object;

    iput v8, v0, LX/8SK;->label:I

    invoke-interface {v4, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    return-object v1

    :cond_83
    iget-object v11, v0, LX/8SK;->L$3:Ljava/lang/Object;

    check-cast v11, LX/5sH;

    iget-object v7, v0, LX/8SK;->L$2:Ljava/lang/Object;

    check-cast v7, LX/5sI;

    iget-object v6, v0, LX/8SK;->L$1:Ljava/lang/Object;

    check-cast v6, LX/8rj;

    iget-object v4, v0, LX/8SK;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_84
    iput-object v5, v7, LX/5sI;->element:Ljava/lang/Object;

    :cond_85
    invoke-virtual {v0}, LX/8SO;->B4i()LX/8rR;

    move-result-object v2

    new-instance v10, LX/8Zf;

    invoke-direct {v10, v2}, LX/8Zf;-><init>(LX/8rR;)V

    iget-object v2, v7, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v2, :cond_86

    iget-wide v2, v11, LX/5sH;->element:J

    new-instance v14, LX/8OC;

    invoke-direct {v14, v5, v7, v4}, LX/8OC;-><init>(LX/8qC;LX/5sI;LX/6Da;)V

    new-instance v11, LX/7Fm;

    invoke-direct {v11, v2, v3}, LX/7Fm;-><init>(J)V

    sget-object v3, LX/8Sf;->A00:LX/8Sf;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    new-instance v2, LX/7KY;

    invoke-direct {v2, v11, v3}, LX/7KY;-><init>(Ljava/lang/Object;LX/8wH;)V

    iget-object v12, v2, LX/7KY;->A00:Ljava/lang/Object;

    iget-object v15, v2, LX/7KY;->A02:LX/8wH;

    iget-object v2, v2, LX/7KY;->A01:LX/8wH;

    sget-object v13, LX/7C7;->A02:LX/7Pa;

    new-instance v11, LX/7Re;

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/7Re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8wH;LX/8wH;LX/8Zf;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2}, LX/8Zf;->A05(LX/7Re;Z)V

    :cond_86
    invoke-interface {v6}, LX/8rj;->B8x()LX/7KZ;

    move-result-object v2

    new-instance v13, LX/8Rp;

    invoke-direct {v13, v5, v7, v4}, LX/8Rp;-><init>(LX/8qC;LX/5sI;LX/6Da;)V

    iget-object v12, v2, LX/7KZ;->A00:Ljava/lang/Object;

    iget-object v11, v2, LX/7KZ;->A02:LX/8wH;

    iget-object v2, v2, LX/7KZ;->A01:LX/8wH;

    new-instance v3, LX/7Re;

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/7Re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8wH;LX/8wH;LX/8Zf;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, LX/8Zf;->A05(LX/7Re;Z)V

    iput-object v4, v0, LX/8SK;->L$0:Ljava/lang/Object;

    iput-object v6, v0, LX/8SK;->L$1:Ljava/lang/Object;

    iput-object v7, v0, LX/8SK;->L$2:Ljava/lang/Object;

    iput-object v5, v0, LX/8SK;->L$3:Ljava/lang/Object;

    iput v9, v0, LX/8SK;->label:I

    sget-object v2, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/7Re;

    if-eqz v2, :cond_87

    invoke-virtual {v10, v0}, LX/8Zf;->A02(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v1, :cond_80

    return-object v1

    :cond_87
    invoke-virtual {v10, v0}, LX/8Zf;->A03(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_88
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/8SK;->L$0:Ljava/lang/Object;

    check-cast v12, LX/8oS;

    iget-object v4, v0, LX/8SK;->L$1:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    iget-object v2, v0, LX/8SK;->$this_debounceInternal:LX/8oV;

    new-instance v11, LX/8Qm;

    invoke-direct {v11, v5, v2}, LX/8Qm;-><init>(LX/8qC;LX/8oV;)V

    sget-object v10, LX/8Gs;->A00:LX/8Gs;

    const/4 v15, 0x0

    sget-object v14, LX/6zL;->A03:LX/6zL;

    sget-object v13, LX/6yY;->A02:LX/6yY;

    invoke-static/range {v10 .. v15}, LX/7ZA;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;LX/6zL;I)LX/8rj;

    move-result-object v6

    new-instance v7, LX/5sI;

    invoke-direct {v7}, LX/5sI;-><init>()V

    goto/16 :goto_3

    :cond_89
    instance-of v1, v0, LX/8Qm;

    if-eqz v1, :cond_8c

    check-cast v0, LX/8Qm;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Qm;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8b

    if-ne v1, v5, :cond_291

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_8a
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_8b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Qm;->L$0:Ljava/lang/Object;

    iget-object v3, v0, LX/8Qm;->$this_debounceInternal:LX/8oV;

    const/16 v2, 0x12

    new-instance v1, LX/8yk;

    invoke-direct {v1, v4, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/8Qm;->label:I

    invoke-interface {v3, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8a

    return-object v6

    :cond_8c
    instance-of v1, v0, LX/8Rp;

    if-eqz v1, :cond_a8

    check-cast v0, LX/8Rp;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8Rp;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8f

    if-ne v1, v6, :cond_292

    iget-object v5, v0, LX/8Rp;->L$1:Ljava/lang/Object;

    check-cast v5, LX/5sI;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_8d
    sget-object v0, LX/7Bp;->A00:LX/7Pa;

    iput-object v0, v5, LX/5sI;->element:Ljava/lang/Object;

    :cond_8e
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :cond_8f
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Rp;->L$0:Ljava/lang/Object;

    check-cast v1, LX/7ep;

    iget-object v4, v1, LX/7ep;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/8Rp;->$lastValue:LX/5sI;

    instance-of v1, v4, LX/7Oh;

    if-nez v1, :cond_90

    iput-object v4, v5, LX/5sI;->element:Ljava/lang/Object;

    :cond_90
    iget-object v3, v0, LX/8Rp;->$downstream:LX/6Da;

    if-eqz v1, :cond_8e

    instance-of v1, v4, LX/8aJ;

    if-eqz v1, :cond_91

    move-object v1, v4

    check-cast v1, LX/8aJ;

    if-eqz v1, :cond_91

    iget-object v1, v1, LX/8aJ;->A00:Ljava/lang/Throwable;

    if-nez v1, :cond_74

    :cond_91
    iget-object v2, v5, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v2, :cond_8d

    sget-object v1, LX/7Bp;->A01:LX/7Pa;

    if-ne v2, v1, :cond_92

    const/4 v2, 0x0

    :cond_92
    iput-object v4, v0, LX/8Rp;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8Rp;->L$1:Ljava/lang/Object;

    iput v6, v0, LX/8Rp;->label:I

    invoke-interface {v3, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8d

    return-object v7

    :cond_93
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8SI;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v5, v0, LX/8SI;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/8SI;->$transform:LX/8wH;

    const/4 v2, 0x0

    aget-object v3, v5, v2

    aget-object v2, v5, v7

    iput-object v6, v0, LX/8SI;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8SI;->label:I

    invoke-interface {v4, v3, v2, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_95

    return-object v1

    :cond_94
    iget-object v6, v0, LX/8SI;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_95
    const/4 v3, 0x0

    iput-object v3, v0, LX/8SI;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8SI;->label:I

    invoke-interface {v6, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_96
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8SH;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v2, v0, LX/8SH;->L$1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v2, v1

    aget-object v4, v2, v7

    aget-object v3, v2, v8

    const/4 v1, 0x3

    aget-object v2, v2, v1

    iput-object v6, v0, LX/8SH;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8SH;->label:I

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    invoke-direct {v1, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;-><init>(LX/8qC;)V

    iput-object v5, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9b

    return-object v14

    :cond_97
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8SG;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v5, v0, LX/8SG;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/8SG;->$transform$inlined:LX/8wI;

    const/4 v1, 0x0

    aget-object v3, v5, v1

    aget-object v2, v5, v7

    aget-object v1, v5, v8

    iput-object v6, v0, LX/8SG;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8SG;->label:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/8wI;->BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_99

    return-object v14

    :cond_98
    iget-object v6, v0, LX/8SG;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_99
    const/4 v1, 0x0

    iput-object v1, v0, LX/8SG;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8SG;->label:I

    goto :goto_5

    :cond_9a
    iget-object v6, v0, LX/8SH;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_9b
    const/4 v1, 0x0

    iput-object v1, v0, LX/8SH;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8SH;->label:I

    :goto_5
    invoke-interface {v6, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_9c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Rr;->$started:LX/8tO;

    sget-object v1, LX/7ak;->A00:LX/8tO;

    if-ne v5, v1, :cond_9d

    iget-object v2, v0, LX/8Rr;->$upstream:LX/8oV;

    iget-object v1, v0, LX/8Rr;->$shared:LX/8wl;

    iput v4, v0, LX/8Rr;->label:I

    :goto_6
    invoke-interface {v2, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_9d
    sget-object v1, LX/7ak;->A01:LX/8tO;

    const/4 v9, 0x0

    iget-object v4, v0, LX/8Rr;->$shared:LX/8wl;

    check-cast v4, LX/7Wp;

    monitor-enter v4

    if-ne v5, v1, :cond_a1

    :try_start_0
    iget-object v2, v4, LX/7Wp;->A02:LX/8aM;

    if-nez v2, :cond_9e

    iget v1, v4, LX/7Wp;->A00:I

    new-instance v2, LX/8aM;

    invoke-direct {v2, v1}, LX/8aM;-><init>(I)V

    iput-object v2, v4, LX/7Wp;->A02:LX/8aM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9e
    monitor-exit v4

    new-instance v1, LX/3ny;

    invoke-direct {v1, v9}, LX/3ny;-><init>(LX/8qC;)V

    iput v8, v0, LX/8Rr;->label:I

    invoke-static {v0, v1, v2}, LX/7gn;->A00(LX/8qC;LX/8wG;LX/8oV;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a0

    return-object v3

    :cond_9f
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_a0
    iget-object v2, v0, LX/8Rr;->$upstream:LX/8oV;

    iget-object v1, v0, LX/8Rr;->$shared:LX/8wl;

    iput v6, v0, LX/8Rr;->label:I

    goto :goto_6

    :cond_a1
    :try_start_1
    iget-object v2, v4, LX/7Wp;->A02:LX/8aM;

    if-nez v2, :cond_a2

    iget v1, v4, LX/7Wp;->A00:I

    new-instance v2, LX/8aM;

    invoke-direct {v2, v1}, LX/8aM;-><init>(I)V

    iput-object v2, v4, LX/7Wp;->A02:LX/8aM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a2
    monitor-exit v4

    invoke-interface {v5, v2}, LX/8tO;->Axy(LX/8wm;)LX/8oV;

    move-result-object v6

    instance-of v1, v6, LX/8wm;

    if-nez v1, :cond_a3

    sget-object v2, LX/7ad;->A00:LX/8wF;

    sget-object v1, LX/7ad;->A01:LX/8wG;

    invoke-static {v2, v1, v6}, LX/7ad;->A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;

    move-result-object v6

    :cond_a3
    iget-object v5, v0, LX/8Rr;->$upstream:LX/8oV;

    iget-object v4, v0, LX/8Rr;->$shared:LX/8wl;

    iget-object v1, v0, LX/8Rr;->$initialValue:Ljava/lang/Object;

    new-instance v2, LX/8Rq;

    invoke-direct {v2, v1, v9, v5, v4}, LX/8Rq;-><init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;)V

    iput v7, v0, LX/8Rr;->label:I

    new-instance v1, LX/8SF;

    invoke-direct {v1, v9, v2}, LX/8SF;-><init>(LX/8qC;LX/8wG;)V

    invoke-static {v1, v6}, LX/7ZD;->A00(LX/8wH;LX/8oV;)LX/8oV;

    move-result-object v12

    sget-object v11, LX/6zL;->A03:LX/6zL;

    const/4 v13, 0x0

    instance-of v1, v12, LX/8wj;

    if-eqz v1, :cond_a4

    check-cast v12, LX/8wj;

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    invoke-interface {v12, v1, v11, v13}, LX/8wj;->B2S(LX/8rR;LX/6zL;I)LX/8oV;

    move-result-object v8

    :goto_7
    sget-object v1, LX/8HV;->A00:LX/8HV;

    invoke-interface {v8, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_f4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v3, :cond_243

    return-object v3

    :cond_a4
    const/4 v14, 0x2

    new-instance v8, LX/8aU;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/8aU;-><init>(LX/8rR;LX/1zK;LX/6zL;LX/8oV;II)V

    goto :goto_7

    :cond_a5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Rq;->L$0:Ljava/lang/Object;

    check-cast v1, LX/6zM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_a7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f3

    iget-object v2, v0, LX/8Rq;->$initialValue:Ljava/lang/Object;

    sget-object v1, LX/7Am;->A00:LX/7Pa;

    iget-object v0, v0, LX/8Rq;->$shared:LX/8wl;

    if-ne v2, v1, :cond_a6

    invoke-interface {v0}, LX/8wl;->Bib()V

    goto/16 :goto_17

    :cond_a6
    invoke-interface {v0, v2}, LX/8wl;->Bpf(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_a7
    iget-object v2, v0, LX/8Rq;->$upstream:LX/8oV;

    iget-object v1, v0, LX/8Rq;->$shared:LX/8wl;

    iput v5, v0, LX/8Rq;->label:I

    invoke-interface {v2, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_a8
    instance-of v1, v0, LX/8OC;

    if-eqz v1, :cond_ac

    check-cast v0, LX/8OC;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8OC;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_aa

    if-ne v1, v4, :cond_293

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_a9
    iget-object v0, v0, LX/8OC;->$lastValue:LX/5sI;

    iput-object v5, v0, LX/5sI;->element:Ljava/lang/Object;

    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_aa
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8OC;->$downstream:LX/6Da;

    sget-object v2, LX/7Bp;->A01:LX/7Pa;

    iget-object v1, v0, LX/8OC;->$lastValue:LX/5sI;

    iget-object v1, v1, LX/5sI;->element:Ljava/lang/Object;

    if-ne v1, v2, :cond_ab

    move-object v1, v5

    :cond_ab
    iput v4, v0, LX/8OC;->label:I

    invoke-interface {v3, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a9

    return-object v6

    :cond_ac
    instance-of v1, v0, LX/8Pf;

    if-eqz v1, :cond_ae

    check-cast v0, LX/8Pf;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v4, v0, LX/8Pf;->label:I

    const/4 v1, 0x1

    if-eqz v4, :cond_ad

    if-eq v4, v1, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Pf;->$this_launchIn:LX/8oV;

    iput v1, v0, LX/8Pf;->label:I

    sget-object v1, LX/8HV;->A00:LX/8HV;

    invoke-interface {v2, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_f4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto/16 :goto_4c

    :cond_ae
    instance-of v1, v0, LX/8RR;

    if-eqz v1, :cond_af

    check-cast v0, LX/8RR;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, LX/8RR;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_295

    if-ne v3, v4, :cond_294

    goto/16 :goto_65

    :cond_af
    instance-of v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    if-eqz v1, :cond_b0

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_254

    if-eq v3, v4, :cond_2e8

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    instance-of v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    if-eqz v1, :cond_b1

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    iget v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->label:I

    if-nez v1, :cond_29a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->this$0:LX/7Qw;

    iget-object v1, v1, LX/7Qw;->A00:LX/2rC;

    iget-object v0, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->$lidUserJid:LX/1ZO;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/1Zj;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_299

    const/16 v2, 0x40

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_298

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_298

    return-object v3

    :cond_b1
    instance-of v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    if-eqz v1, :cond_b7

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_b3

    if-eq v3, v4, :cond_b2

    if-eq v3, v5, :cond_b2

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    iget-object v7, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0Y8;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b3
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/08S;

    iget-object v6, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/1Za;

    instance-of v2, v6, LX/1ZO;

    if-eqz v2, :cond_b4

    iget-object v3, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/7Qw;

    check-cast v6, LX/1ZO;

    iput-object v7, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    iget-object v5, v3, LX/7Qw;->A02:LX/8MR;

    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v4, v6, v3, v2}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/1ZO;LX/7Qw;LX/8qC;)V

    :goto_8
    invoke-static {v0, v5, v4}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b6

    return-object v1

    :cond_b4
    instance-of v2, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_b5

    iget-object v3, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/7Qw;

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v7, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    iget-object v5, v3, LX/7Qw;->A02:LX/8MR;

    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    invoke-direct {v4, v6, v3, v2}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;-><init>(Lcom/whatsapp/jid/PhoneUserJid;LX/7Qw;LX/8qC;)V

    goto :goto_8

    :cond_b5
    const/4 v2, 0x0

    :cond_b6
    :goto_9
    invoke-virtual {v7, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b7
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    if-eqz v1, :cond_b9

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->label:I

    if-nez v1, :cond_29b

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7cl;

    iget-object v1, v1, LX/7cl;->A03:LX/2qU;

    iget v3, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v1, LX/2qU;->A05:LX/30s;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1, v3}, LX/30s;->A01(II)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7cl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b8
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_348

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TJ;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v6, LX/7cl;->A02:LX/31n;

    iget-object v1, v6, LX/7cl;->A01:LX/2t8;

    invoke-static {v1, v2, v3}, LX/23e;->A00(LX/2t8;LX/31n;LX/2TJ;)LX/3DM;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b9
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    if-eqz v1, :cond_bc

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_bb

    if-ne v1, v5, :cond_29c

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_ba
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_bb
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7cl;

    const/4 v1, 0x5

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7cl;

    invoke-static {v1, v4, v5}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    new-instance v1, LX/8Vv;

    invoke-direct {v1, v3, v2}, LX/8Vv;-><init>(LX/8xV;LX/1dH;)V

    iput v5, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_ba

    return-object v6

    :cond_bc
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    if-eqz v1, :cond_bd

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_29d

    if-eq v1, v5, :cond_29f

    if-eq v1, v6, :cond_29f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    if-eqz v1, :cond_c0

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_bf

    if-ne v1, v5, :cond_2a1

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_be
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_bf
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7cl;

    const/4 v1, 0x4

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7cl;

    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, LX/7cl;->A00(LX/7cl;LX/8wg;I)V

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    new-instance v1, LX/8Vu;

    invoke-direct {v1, v3, v2}, LX/8Vu;-><init>(LX/8xV;LX/1dH;)V

    iput v5, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_be

    return-object v6

    :cond_c0
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    if-eqz v1, :cond_c1

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->label:I

    if-nez v1, :cond_2a3

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/7ht;

    iget-object v1, v1, LX/7ht;->A01:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yh;

    invoke-virtual {v1}, LX/1Yh;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/8wg;

    :goto_b
    if-eqz v1, :cond_2a2

    sget-object v3, LX/6ux;->A00:LX/6ux;

    goto/16 :goto_8a

    :cond_c1
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    if-eqz v1, :cond_c2

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->label:I

    if-nez v1, :cond_2a4

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->this$0:LX/7ht;

    iget-object v1, v1, LX/7ht;->A00:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yh;

    invoke-virtual {v1}, LX/1Yh;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->$this_updateAvatarStickerList:LX/8wg;

    goto :goto_b

    :cond_c2
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    if-eqz v1, :cond_c5

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c4

    if-ne v1, v5, :cond_2a5

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_c3
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_c4
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7ht;

    const/4 v1, 0x3

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7ht;

    invoke-static {v1, v4}, LX/7ht;->A01(LX/7ht;LX/8wg;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    new-instance v1, LX/8Vt;

    invoke-direct {v1, v3, v2}, LX/8Vt;-><init>(LX/8xV;LX/1dH;)V

    iput v5, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c3

    return-object v6

    :cond_c5
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    if-eqz v1, :cond_c8

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c7

    if-ne v1, v5, :cond_2a6

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_c6
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_c7
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7ht;

    const/4 v1, 0x2

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7ht;

    invoke-static {v1, v4}, LX/7ht;->A00(LX/7ht;LX/8wg;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    new-instance v1, LX/8Vs;

    invoke-direct {v1, v3, v2}, LX/8Vs;-><init>(LX/8xV;LX/1dH;)V

    iput v5, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c6

    return-object v6

    :cond_c8
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    if-eqz v1, :cond_d7

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_ca

    if-eq v1, v8, :cond_cb

    if-eq v1, v9, :cond_cd

    if-eq v1, v3, :cond_d1

    if-eq v1, v6, :cond_c9

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_ca
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v2, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;

    invoke-direct {v1, v7, v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    iput-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v2, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_cc

    return-object v14

    :cond_cb
    iget-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_cc
    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v7, v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/8MR;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v1, v8, v2, v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;LX/8qC;)V

    iput-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v7, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_ce

    return-object v14

    :cond_cd
    iget-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_ce
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_cf
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6ut;

    iget-object v1, v1, LX/6ut;->A00:LX/2jM;

    iget-boolean v1, v1, LX/2jM;->A0R:Z

    if-nez v1, :cond_cf

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d0
    const/16 v1, 0x24

    invoke-static {v8, v1}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v1, LX/6uq;

    invoke-direct {v1, v9}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/6uq;->A00:Ljava/util/List;

    new-instance v1, LX/6uq;

    invoke-direct {v1, v2}, LX/6uq;-><init>(Ljava/util/List;)V

    iput-object v1, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    invoke-interface {v4, v1}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v2, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/1Pt;

    const/16 v1, 0x1994

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7SS;

    invoke-virtual {v1}, LX/7SS;->A00()LX/2jM;

    move-result-object v11

    iput-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-virtual {v8, v11, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/2jM;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d2

    return-object v14

    :cond_d1
    iget-object v11, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    check-cast v11, LX/2jM;

    iget-object v9, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_d2
    iget-object v1, v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v1, v1, LX/6uq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7SS;

    invoke-virtual {v7}, LX/7SS;->A00()LX/2jM;

    move-result-object v1

    iget-object v3, v1, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v1, v11, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    move-object v7, v2

    :cond_d3
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d4
    new-instance v1, LX/6uq;

    invoke-direct {v1, v10}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/6uq;->A00:Ljava/util/List;

    new-instance v1, LX/6uq;

    invoke-direct {v1, v2}, LX/6uq;-><init>(Ljava/util/List;)V

    iput-object v1, v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    invoke-interface {v4, v1}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_d

    :cond_d5
    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v1, 0x1

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v1, LX/8Vr;

    invoke-direct {v1, v3, v2}, LX/8Vr;-><init>(LX/8xV;Lcom/whatsapp/stickers/flow/StickerPackFlow;)V

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_d6
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8RU;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8oS;

    new-instance v5, LX/5sI;

    invoke-direct {v5}, LX/5sI;-><init>()V

    iget-object v4, v0, LX/8RU;->this$0:LX/8aT;

    iget-object v3, v4, LX/8aV;->A00:LX/8oV;

    iget-object v2, v0, LX/8RU;->$collector:LX/6Da;

    new-instance v1, LX/8HT;

    invoke-direct {v1, v5, v6, v2, v4}, LX/8HT;-><init>(LX/5sI;LX/8oS;LX/6Da;LX/8aT;)V

    iput v7, v0, LX/8RU;->label:I

    invoke-interface {v3, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v14, :cond_138

    return-object v14

    :cond_d7
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    if-eqz v1, :cond_d8

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->label:I

    if-nez v1, :cond_2a7

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/2WR;

    invoke-virtual {v1}, LX/2WR;->A00()Ljava/util/Set;

    move-result-object v6

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->$initialStickerPacks:Ljava/util/List;

    iget-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jM;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/2qV;

    iget-object v2, v3, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v0, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v0, v2}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/2jM;->A00:I

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2jM;->A07:Z

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6ut;

    invoke-direct {v0, v3, v2}, LX/6ut;-><init>(LX/2jM;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d8
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    if-eqz v1, :cond_d9

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->label:I

    if-nez v1, :cond_2a9

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v3, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/2io;

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/2qV;

    iget-object v5, v6, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v1, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v1, v5}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2jM;->A07:Z

    iput v2, v6, LX/2jM;->A00:I

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v1, v1, LX/6uq;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7SS;

    invoke-virtual {v1}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_d9
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    if-eqz v1, :cond_da

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->label:I

    if-nez v1, :cond_2ab

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v1, v1, LX/6uq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2aa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7SS;

    invoke-virtual {v4}, LX/7SS;->A00()LX/2jM;

    move-result-object v3

    iget-object v1, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/2qV;

    iget-object v2, v3, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v1, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v1, v2}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/2jM;->A00:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_da
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    if-eqz v1, :cond_df

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_dd

    if-ne v3, v4, :cond_2ac

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_db
    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6uq;

    iget-object v1, v1, LX/6uq;->A00:Ljava/util/List;

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/2jM;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7SS;

    invoke-virtual {v4}, LX/7SS;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    move-object v4, v2

    :cond_dc
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_dd
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/2jM;

    iput v4, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->label:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/2jM;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_db

    return-object v1

    :cond_de
    new-instance v2, LX/6uq;

    invoke-direct {v2, v6}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$$this$callbackFlow:LX/8wg;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6uq;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8wg;)V

    goto/16 :goto_16

    :cond_df
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    if-eqz v1, :cond_e4

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_e0

    if-eq v4, v3, :cond_e1

    if-eq v4, v7, :cond_26f

    if-eq v4, v8, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v5, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/7NQ;

    iput-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    iget-object v4, v5, LX/7NQ;->A04:LX/8MR;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v2, v5, v3}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7NQ;LX/8qC;)V

    invoke-static {v0, v4, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e2

    return-object v1

    :cond_e1
    iget-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_e2
    check-cast v2, LX/2jM;

    const/4 v4, 0x0

    if-eqz v2, :cond_e3

    new-instance v3, LX/6uc;

    invoke-direct {v3, v2}, LX/6uc;-><init>(LX/2jM;)V

    iput-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    :goto_14
    invoke-interface {v6, v3, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_e3
    sget-object v3, LX/6ue;->A00:LX/6ue;

    iput-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    goto :goto_14

    :cond_e4
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    if-eqz v1, :cond_e7

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e6

    if-ne v1, v5, :cond_2ad

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_e5
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_e6
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7NQ;

    const/4 v1, 0x0

    new-instance v3, LX/8xV;

    invoke-direct {v3, v2, v1, v4}, LX/8xV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/7NQ;->A01:LX/1dH;

    invoke-virtual {v1, v3}, LX/1dH;->A07(LX/2u3;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7NQ;

    new-instance v1, LX/8Vq;

    invoke-direct {v1, v3, v2}, LX/8Vq;-><init>(LX/8xV;LX/7NQ;)V

    iput v5, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e5

    return-object v6

    :cond_e7
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    if-eqz v1, :cond_eb

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->label:I

    const/4 v1, 0x1

    if-eqz v3, :cond_ea

    if-ne v3, v1, :cond_2ae

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_e8
    check-cast v2, LX/2jM;

    iget-object v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->$$this$callbackFlow:LX/8wg;

    if-eqz v2, :cond_e9

    new-instance v0, LX/6uc;

    invoke-direct {v0, v2}, LX/6uc;-><init>(LX/2jM;)V

    :goto_15
    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_e9
    sget-object v0, LX/6ue;->A00:LX/6ue;

    goto :goto_15

    :cond_ea
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->this$0:LX/7NQ;

    iput v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->label:I

    iget-object v3, v4, LX/7NQ;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7NQ;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e8

    return-object v5

    :cond_eb
    instance-of v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    if-eqz v1, :cond_f1

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_f0

    if-ne v4, v3, :cond_2b0

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_ec
    check-cast v2, LX/77z;

    instance-of v1, v2, LX/6ul;

    if-eqz v1, :cond_ef

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v3, v1, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08S;

    check-cast v2, LX/6ul;

    iget-object v1, v2, LX/6ul;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2af

    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A01:LX/36d;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_ed
    :goto_16
    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_ee
    return-object v1

    :cond_ef
    instance-of v0, v2, LX/6uk;

    if-eqz v0, :cond_ed

    check-cast v2, LX/6uk;

    iget-object v1, v2, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeysViewModel/syncPasskeyExistenceFromServer/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_f0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput v3, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ec

    return-object v1

    :cond_f1
    instance-of v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    if-eqz v1, :cond_f6

    check-cast v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_f5

    if-ne v1, v4, :cond_2b1

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_f2
    iget-object v0, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$callback:LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    :goto_17
    sget-object v3, LX/2yF;->A00:LX/2yF;

    :cond_f4
    return-object v3

    :cond_f5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$activity:LX/07x;

    iput v4, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->label:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A00(LX/07x;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f2

    return-object v3

    :cond_f6
    instance-of v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    if-eqz v1, :cond_f9

    check-cast v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_f8

    if-ne v4, v3, :cond_2b2

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_f7
    iget-object v0, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->$callback:LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_f8
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iput v3, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A02(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f7

    return-object v1

    :cond_f9
    instance-of v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    if-eqz v1, :cond_fc

    check-cast v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v3, :cond_fb

    if-ne v3, v7, :cond_2b3

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_fa
    check-cast v2, LX/77z;

    instance-of v1, v2, LX/6ul;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const-string v6, "verify_passkey"

    if-eqz v1, :cond_244

    const-string v1, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/passkey_client_login_success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v4, v1, LX/8B9;->A06:LX/2tP;

    const-string v3, "passkey_client_login_success"

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v3, v1, v1}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/6ul;

    iget-object v1, v2, LX/6ul;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v1, v0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A07:LX/6zu;

    invoke-interface {v1, v0, v2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_fb
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v4, v2, LX/8B9;->A07:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iget-object v2, v2, LX/8B9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/07x;

    iget-object v2, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->$passkeyChallenge:Ljava/lang/String;

    iput v7, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->label:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A01(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_fa

    return-object v1

    :cond_fc
    instance-of v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    if-eqz v1, :cond_fd

    check-cast v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_279

    if-eq v1, v6, :cond_27b

    if-eq v1, v10, :cond_24

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fd
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    if-eqz v1, :cond_fe

    check-cast v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    sget-object v9, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2b5

    if-ne v1, v6, :cond_2b4

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_fe
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    if-eqz v1, :cond_101

    check-cast v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_100

    if-ne v1, v5, :cond_2b8

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_ff
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_100
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    new-instance v3, LX/8yY;

    invoke-direct {v3, v4, v5}, LX/8yY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Ln;

    iget-object v1, v1, LX/7Ln;->A00:LX/1dF;

    invoke-virtual {v1, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Ln;

    new-instance v1, LX/8Vo;

    invoke-direct {v1, v3, v2}, LX/8Vo;-><init>(LX/8yY;LX/7Ln;)V

    iput v5, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->label:I

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_ff

    return-object v6

    :cond_101
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    if-eqz v1, :cond_104

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_103

    if-ne v1, v5, :cond_2b9

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_102
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_103
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v3, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1Ye;

    const/4 v2, 0x2

    new-instance v1, LX/903;

    invoke-direct {v1, v4, v2}, LX/903;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7TX;->A00:LX/8nq;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->$qplInstanceKey:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7TX;->A01(Ljava/lang/Integer;)V

    iput v5, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->label:I

    sget-object v1, LX/8WJ;->A00:LX/8WJ;

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_102

    return-object v6

    :cond_104
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    if-eqz v1, :cond_106

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->label:I

    if-nez v1, :cond_2c0

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->L$0:Ljava/lang/Object;

    instance-of v1, v2, LX/6uc;

    if-eqz v1, :cond_2ba

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v1, :cond_105

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_18
    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/77o;

    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/8qC;I)V

    new-instance v0, LX/8aK;

    invoke-direct {v0, v1}, LX/8aK;-><init>(LX/8wG;)V

    return-object v0

    :cond_105
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    invoke-virtual {v1}, LX/2s7;->A00()I

    move-result v6

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_category_fetch_initiated"

    invoke-virtual {v2, v6, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    goto :goto_18

    :cond_106
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    if-eqz v1, :cond_107

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    const-string v7, "observe_stickers_failed"

    const/4 v14, 0x0

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_107
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    if-eqz v1, :cond_111

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_10a

    if-eq v1, v3, :cond_10b

    if-eq v1, v9, :cond_10f

    if-ne v1, v8, :cond_2cf

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_108
    sget-object v7, LX/2yF;->A00:LX/2yF;

    :cond_109
    return-object v7

    :cond_10a
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v5, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/2SQ;

    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iput-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    iget-object v3, v5, LX/2SQ;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v1, v5, v4, v2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/2SQ;Ljava/util/List;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10c

    return-object v7

    :cond_10b
    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_10c
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v4, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    iget v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const-string v1, "stickers_located"

    invoke-virtual {v4, v3, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/77o;

    iput-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77q;

    instance-of v1, v3, LX/6uQ;

    if-eqz v1, :cond_10d

    check-cast v3, LX/6uQ;

    iget-object v1, v3, LX/6uQ;->A00:LX/3DM;

    new-instance v3, LX/6uO;

    invoke-direct {v3, v1}, LX/6uO;-><init>(LX/3DM;)V

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_10d
    instance-of v1, v3, LX/6uR;

    if-eqz v1, :cond_2d0

    check-cast v3, LX/6uR;

    iget-object v1, v3, LX/6uR;->A00:LX/2k2;

    iget-object v1, v1, LX/2k2;->A00:Ljava/lang/String;

    new-instance v3, LX/6uN;

    invoke-direct {v3, v1}, LX/6uN;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_10e
    new-instance v1, LX/6uM;

    invoke-direct {v1, v5, v4}, LX/6uM;-><init>(LX/77o;Ljava/util/List;)V

    invoke-interface {v6, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_109

    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-ne v1, v7, :cond_110

    return-object v7

    :cond_10f
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_110
    iget-object v5, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/77o;

    iget v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    move-object v12, v6

    move v13, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00(LX/77o;Ljava/util/List;LX/8qC;LX/6Da;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_108

    return-object v7

    :cond_111
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    if-eqz v1, :cond_112

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->label:I

    if-nez v1, :cond_2d2

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$remoteStickerList:Ljava/util/List;

    invoke-static {v2}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_249

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3DM;

    iget-object v1, v1, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_112
    instance-of v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    if-eqz v1, :cond_113

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    iget v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->label:I

    if-nez v1, :cond_2d4

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    goto/16 :goto_72

    :cond_113
    instance-of v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;

    if-eqz v1, :cond_116

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_115

    if-ne v1, v5, :cond_2d5

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_114
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_115
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v4, v1, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v3, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->$newsletterJid:LX/1ZU;

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->$serverMsdId:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->$reason:Ljava/lang/String;

    iput v5, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;->label:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_114

    return-object v6

    :cond_116
    instance-of v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;

    if-eqz v1, :cond_119

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_118

    if-ne v1, v4, :cond_2d6

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_117
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_118
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v3, v1, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$newsletterJid:LX/1ZU;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$reason:Ljava/lang/String;

    iput v4, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->label:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A02(LX/1ZU;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_117

    return-object v5

    :cond_119
    instance-of v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    if-eqz v1, :cond_11a

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_24e

    if-ne v4, v3, :cond_2d7

    goto/16 :goto_51

    :cond_11a
    instance-of v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    if-eqz v1, :cond_11b

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2d8

    if-eq v3, v4, :cond_2db

    if-eq v3, v7, :cond_2db

    if-eq v3, v5, :cond_2db

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11b
    instance-of v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;

    if-eqz v1, :cond_11e

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11d

    if-ne v1, v5, :cond_2de

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_11c
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_11d
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v4, v1, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v3, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->$newsletterJid:LX/1ZU;

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->$countryCode:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->$reason:Ljava/lang/String;

    iput v5, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;->label:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11c

    return-object v6

    :cond_11e
    instance-of v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    if-eqz v1, :cond_121

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_120

    if-ne v1, v6, :cond_2df

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_11f
    check-cast v2, LX/2qu;

    const-string v1, "xwa2_channel_suspend_latest_appeal_state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateResponseImpl$Xwa2ChannelSuspendLatestAppealState;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "state"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "appeal_reason"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v1, "enforcement_violation_category"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;->A0N:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "creation_time"

    invoke-virtual {v4, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/502;

    invoke-direct {v5, v2, v3, v1, v0}, LX/502;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;)V

    return-object v5

    :cond_120
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;->A00:LX/2ja;

    const-string v1, "channel_id"

    invoke-static {v4, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterSuspendLatestAppealState"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateResponseImpl;

    new-instance v3, LX/2K4;

    invoke-direct {v3, v4, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    iput-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->label:I

    invoke-virtual {v1, v3, v0}, LX/7PM;->A00(LX/2K4;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11f

    return-object v5

    :cond_121
    instance-of v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    if-eqz v1, :cond_124

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_123

    if-ne v1, v4, :cond_2e0

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_122
    check-cast v2, LX/2qu;

    const-string v1, "xwa2_channel_geo_suspend_latest_appeal_state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateResponseImpl$Xwa2ChannelGeoSuspendLatestAppealState;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "state"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "appeal_reason"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v0, "creation_time"

    invoke-virtual {v4, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "enforcement_violation_category"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;->A0N:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/503;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/503;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_123
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;->A00:LX/2ja;

    const-string v1, "channel_id"

    invoke-static {v5, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;->A01:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->$countryCode:Ljava/lang/String;

    const-string v1, "country_code"

    invoke-static {v5, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;->A02:Z

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;->A01:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateQueryImpl$Builder;->A02:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterGeoSuspendLatestAppealState"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendLatestAppealStateResponseImpl;

    new-instance v3, LX/2K4;

    invoke-direct {v3, v5, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    iput-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->label:I

    invoke-virtual {v1, v3, v0}, LX/7PM;->A00(LX/2K4;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_122

    return-object v14

    :cond_124
    instance-of v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    if-eqz v1, :cond_127

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_126

    if-ne v1, v4, :cond_2e1

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_125
    check-cast v2, LX/2qu;

    const-string v1, "xwa2_create_channel_violating_message_appeal"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealResponseImpl$Xwa2CreateChannelViolatingMessageAppeal;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v5

    :cond_126
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A00:LX/2ja;

    const-string v1, "channel_id"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A01:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$serverMsgId:Ljava/lang/String;

    const-string v1, "server_msg_id"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A03:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$reason:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A02:Z

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A01:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A03:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealMutationImpl$Builder;->A02:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    const-string v3, "NewsletterCreateViolatingMessageAppeal"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateViolatingMessageAppealResponseImpl;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v6, v1, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v1, v1, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    iput v4, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->label:I

    invoke-virtual {v1, v2, v0}, LX/7PM;->A00(LX/2K4;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_125

    return-object v5

    :cond_127
    instance-of v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    if-eqz v1, :cond_12a

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_129

    if-ne v1, v4, :cond_2e2

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_128
    check-cast v2, LX/2qu;

    const-string v1, "xwa2_create_channel_suspend_appeal"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealResponseImpl$Xwa2CreateChannelSuspendAppeal;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v5

    :cond_129
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;->A00:LX/2ja;

    const-string v1, "channel_id"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;->A01:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$reason:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;->A02:Z

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;->A01:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealMutationImpl$Builder;->A02:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    const-string v3, "NewsletterCreateSuspendAppeal"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateSuspendAppealResponseImpl;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v6, v1, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v1, v1, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    iput v4, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->label:I

    invoke-virtual {v1, v2, v0}, LX/7PM;->A00(LX/2K4;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_128

    return-object v5

    :cond_12a
    instance-of v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    if-eqz v1, :cond_12d

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12c

    if-ne v1, v4, :cond_2e3

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_12b
    check-cast v2, LX/2qu;

    const-string v1, "xwa2_create_channel_geo_suspend_appeal"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealResponseImpl$Xwa2CreateChannelGeoSuspendAppeal;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v5

    :cond_12c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A00:LX/2ja;

    const-string v1, "channel_id"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A01:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$countryCode:Ljava/lang/String;

    const-string v1, "country_code"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A02:Z

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$reason:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {v6, v1, v2}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A03:Z

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A01:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A02:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    iget-boolean v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealMutationImpl$Builder;->A03:Z

    invoke-static {v1}, LX/7lj;->A05(Z)V

    const-string v3, "NewsletterCreateGeosuspendAppeal"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateGeosuspendAppealResponseImpl;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v6, v1, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iget-object v1, v1, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    iput v4, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->label:I

    invoke-virtual {v1, v2, v0}, LX/7PM;->A00(LX/2K4;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12b

    return-object v5

    :cond_12d
    instance-of v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    if-eqz v1, :cond_133

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->label:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_130

    if-eq v1, v4, :cond_131

    if-ne v1, v3, :cond_2e4

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_12e
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_12f
    return-object v5

    :cond_130
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iget-object v2, v1, LX/6oG;->A04:LX/1Pt;

    const/16 v1, 0x107b

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_132

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iget-object v1, v1, LX/6oG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_132

    iget-object v8, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iput v4, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->label:I

    iget-object v7, v8, LX/6oG;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    invoke-direct {v1, v8, v2}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;-><init>(LX/6oG;LX/8qC;)V

    invoke-static {v0, v7, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_12f

    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-ne v1, v5, :cond_132

    return-object v5

    :cond_131
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_132
    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iget-object v2, v1, LX/6oG;->A04:LX/1Pt;

    const/16 v1, 0x1460

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_12e

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iget-object v1, v1, LX/6oG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_12e

    iget-object v4, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    iput v3, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->label:I

    iget-object v3, v4, LX/6oG;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;-><init>(LX/6oG;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12f

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_12e

    return-object v5

    :cond_133
    instance-of v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    if-eqz v1, :cond_134

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    iget v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->label:I

    if-nez v1, :cond_2e5

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->this$0:LX/6oG;

    iget-object v1, v1, LX/6oG;->A03:LX/2tj;

    invoke-virtual {v1}, LX/2tj;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->this$0:LX/6oG;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZU;

    iget-object v0, v3, LX/6oG;->A05:LX/7QZ;

    invoke-virtual {v0, v1}, LX/7QZ;->A00(LX/1ZU;)V

    goto :goto_1c

    :cond_134
    instance-of v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    if-eqz v1, :cond_135

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    iget v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->label:I

    if-nez v1, :cond_2e6

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/6oG;

    iget-object v1, v1, LX/6oG;->A03:LX/2tj;

    invoke-virtual {v1}, LX/2tj;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/6oG;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    iget-object v0, v2, LX/6oG;->A02:LX/2hk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v3, LX/6s9;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/6s9;-><init>(LX/1ZU;LX/8px;ZZZ)V

    invoke-virtual {v0, v3}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1d

    :cond_135
    instance-of v1, v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    if-eqz v1, :cond_136

    check-cast v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_251

    if-eq v4, v3, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_136
    instance-of v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    if-eqz v1, :cond_143

    check-cast v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_141

    if-ne v1, v7, :cond_2e7

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_137
    check-cast v2, LX/77G;

    instance-of v1, v2, LX/6pM;

    if-eqz v1, :cond_13f

    check-cast v2, LX/6pM;

    iget-object v4, v2, LX/6pM;->A00:Ljava/util/List;

    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_13e

    iget-object v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8jH;

    if-ne v1, v7, :cond_13d

    invoke-static {v4}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    if-eqz v0, :cond_13c

    iget-object v0, v0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wF;

    :goto_1e
    if-eqz v0, :cond_140

    iget v1, v0, LX/6wF;->A00:I

    if-ne v1, v7, :cond_139

    const v1, 0x7f121f63

    :goto_1f
    check-cast v3, LX/3Uv;

    iget-object v0, v3, LX/3Uv;->A00:LX/12N;

    iget-object v3, v0, LX/12N;->A0H:LX/08S;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_138
    :goto_21
    sget-object v14, LX/2yF;->A00:LX/2yF;

    return-object v14

    :cond_139
    const/4 v0, 0x4

    if-ne v1, v0, :cond_13a

    const v1, 0x7f121f65

    goto :goto_1f

    :cond_13a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_13b

    const v1, 0x7f121f64

    goto :goto_1f

    :cond_13b
    const-string v0, "CreateSubFroupSuggestionProcotolHendler/unknown error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    :cond_13c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_13d
    check-cast v3, LX/3Uv;

    iget-object v0, v3, LX/3Uv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v2, v0

    iget-object v0, v3, LX/3Uv;->A00:LX/12N;

    iget-object v3, v0, LX/12N;->A0I:LX/08S;

    new-instance v0, LX/5Uz;

    invoke-direct {v0, v2, v1}, LX/5Uz;-><init>(II)V

    goto :goto_20

    :cond_13e
    iget-object v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8jH;

    check-cast v1, LX/3Uv;

    iget-object v0, v1, LX/3Uv;->A00:LX/12N;

    iget-object v3, v0, LX/12N;->A0I:LX/08S;

    iget-object v0, v1, LX/3Uv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5Uz;

    invoke-direct {v0, v2, v1}, LX/5Uz;-><init>(II)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_21

    :cond_13f
    instance-of v1, v2, LX/6pN;

    if-eqz v1, :cond_138

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v1, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8jH;

    :cond_140
    :goto_22
    const v1, 0x7f120dd8

    goto :goto_1f

    :cond_141
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v5, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v1, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_142
    invoke-static {v4}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v7, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    invoke-virtual {v6, v5, v1, v0}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1ZZ;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_137

    return-object v14

    :cond_143
    instance-of v1, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    if-eqz v1, :cond_144

    check-cast v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_252

    if-eq v4, v3, :cond_2e8

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_144
    instance-of v1, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    if-eqz v1, :cond_145

    check-cast v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    const-string v6, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Error while generating or parsing the JSON: "

    iget v1, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->label:I

    if-nez v1, :cond_2ed

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/7Lf;

    invoke-direct {v3}, LX/7Lf;-><init>()V

    iget-object v8, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_76

    :cond_145
    instance-of v1, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    if-eqz v1, :cond_146

    check-cast v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2ef

    if-ne v1, v4, :cond_2ee

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_146
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    if-eqz v1, :cond_149

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->label:I

    if-nez v1, :cond_2f3

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6oR;

    invoke-direct {v3}, LX/6oR;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7i9;

    invoke-static {v3, v2}, LX/7i9;->A00(LX/6oR;LX/7i9;)V

    const/4 v1, 0x4

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6oR;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/7i9;->A09:LX/46s;

    invoke-interface {v1, v3}, LX/46s;->Bft(LX/3gN;)V

    iget-object v6, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7i9;

    new-instance v5, LX/6oQ;

    invoke-direct {v5}, LX/6oQ;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7i9;

    iget-object v1, v4, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v1, v5, LX/6oQ;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/7i9;->A07:LX/32Z;

    sget-object v3, LX/25d;->A00:LX/2jr;

    invoke-virtual {v1, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v2

    if-eqz v2, :cond_147

    iget-object v1, v4, LX/7i9;->A06:LX/2tf;

    invoke-static {v1, v2, v3}, LX/21o;->A00(LX/2tf;LX/30Q;LX/2jr;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_148

    :cond_147
    const/4 v1, 0x1

    :cond_148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/6oQ;->A00:Ljava/lang/Boolean;

    iput-object v5, v6, LX/7i9;->A00:LX/6oQ;

    iget-object v3, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7i9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/7i9;->A04:Ljava/lang/Long;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_149
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    if-eqz v1, :cond_14a

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->label:I

    if-nez v1, :cond_2f4

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/6oR;

    invoke-direct {v2}, LX/6oR;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/7i9;

    iget-object v0, v1, LX/7i9;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/6oR;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/7i9;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/6oR;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/7i9;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/6oR;->A05:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6oR;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6oR;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/7i9;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_14a
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    if-eqz v1, :cond_14c

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    if-nez v1, :cond_2f5

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6oR;

    invoke-direct {v5}, LX/6oR;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7i9;

    invoke-static {v5, v4}, LX/7i9;->A00(LX/6oR;LX/7i9;)V

    const/4 v1, 0x5

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6oR;->A01:Ljava/lang/Integer;

    iget-wide v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, LX/6oR;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/7i9;->A09:LX/46s;

    invoke-interface {v1, v5}, LX/46s;->Bft(LX/3gN;)V

    iget-object v4, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7i9;

    iget-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7i9;->A00:LX/6oQ;

    if-eqz v3, :cond_14b

    invoke-static {v0, v1}, LX/0yS;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6oQ;->A02:Ljava/lang/Long;

    :cond_14b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_14c
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    if-eqz v1, :cond_150

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->label:I

    if-nez v1, :cond_2f6

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6oR;

    invoke-direct {v3}, LX/6oR;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7i9;

    invoke-static {v3, v2}, LX/7i9;->A00(LX/6oR;LX/7i9;)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6oR;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/7i9;->A09:LX/46s;

    invoke-interface {v1, v3}, LX/46s;->Bft(LX/3gN;)V

    iget-object v4, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7i9;

    iget-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_14d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7i9;->A00:LX/6oQ;

    if-eqz v3, :cond_14d

    invoke-static {v0, v1}, LX/0yS;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6oQ;->A01:Ljava/lang/Long;

    :cond_14d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    :cond_14e
    :goto_24
    iget-object v1, v4, LX/7i9;->A08:LX/1Pt;

    const/16 v0, 0x14cd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_349

    iget-object v1, v4, LX/7i9;->A00:LX/6oQ;

    if-eqz v1, :cond_14f

    iget-object v0, v4, LX/7i9;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_14f
    const/4 v0, 0x0

    iput-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    goto/16 :goto_8b

    :cond_150
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    if-eqz v1, :cond_152

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->label:I

    if-nez v1, :cond_2f7

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6oR;

    invoke-direct {v3}, LX/6oR;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7i9;

    invoke-static {v3, v2}, LX/7i9;->A00(LX/6oR;LX/7i9;)V

    const/4 v1, 0x3

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6oR;->A01:Ljava/lang/Integer;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorType:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6oR;->A00:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_151

    iget-object v2, v2, LX/7i9;->A08:LX/1Pt;

    const/16 v1, 0x14cd

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6oR;->A06:Ljava/lang/String;

    :cond_151
    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7i9;

    iget-object v1, v1, LX/7i9;->A09:LX/46s;

    invoke-interface {v1, v3}, LX/46s;->Bft(LX/3gN;)V

    iget-object v4, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7i9;

    iget-object v0, v4, LX/7i9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_14e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7i9;->A00:LX/6oQ;

    if-eqz v3, :cond_14e

    invoke-static {v0, v1}, LX/0yS;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6oQ;->A02:Ljava/lang/Long;

    goto :goto_24

    :cond_152
    instance-of v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    if-eqz v1, :cond_153

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->label:I

    if-nez v1, :cond_2f9

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/7i9;

    iget-object v3, v1, LX/7i9;->A00:LX/6oQ;

    if-eqz v3, :cond_2f8

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    iput-object v1, v3, LX/6oQ;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/6oQ;->A04:Ljava/lang/Long;

    return-object v3

    :cond_153
    instance-of v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    if-eqz v1, :cond_154

    check-cast v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2fb

    if-ne v1, v4, :cond_2fa

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_154
    instance-of v1, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    if-eqz v1, :cond_155

    check-cast v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->label:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2ff

    if-ne v1, v11, :cond_2fe

    iget-boolean v10, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->Z$0:Z

    iget-object v9, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v3, LX/7Xb;

    goto/16 :goto_7b

    :cond_155
    instance-of v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    if-eqz v1, :cond_15a

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_159

    if-ne v1, v5, :cond_303

    iget-object v4, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_156
    check-cast v2, LX/77B;

    instance-of v0, v2, LX/6o9;

    if-eqz v0, :cond_158

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A04:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    :goto_25
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_157
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_158
    instance-of v0, v2, LX/6o8;

    if-eqz v0, :cond_157

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    check-cast v2, LX/6o8;

    iget-object v0, v2, LX/6o8;->A00:Ljava/lang/String;

    goto :goto_25

    :cond_159
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_304

    iget-object v4, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iput-object v4, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->label:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_156

    return-object v6

    :cond_15a
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    if-eqz v1, :cond_15b

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->label:I

    if-nez v1, :cond_305

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/7VE;

    iget-object v1, v1, LX/7VE;->A00:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/5sI;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_15b
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    if-eqz v1, :cond_15c

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_25b

    if-eq v4, v3, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15c
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    if-eqz v1, :cond_161

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_15e

    if-eq v1, v5, :cond_15f

    if-ne v1, v6, :cond_306

    iget v10, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->I$1:I

    iget v9, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->I$0:I

    iget-object v8, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$3:Ljava/lang/Object;

    check-cast v8, LX/7KD;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_15d
    add-int/lit8 v9, v9, 0x1

    :goto_26
    if-ge v9, v10, :cond_138

    aget-object v11, v7, v9

    check-cast v11, LX/8tS;

    iget-object v2, v8, LX/7KD;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/7KD;->A01:LX/36W;

    invoke-interface {v11, v2, v1, v5}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v2

    new-instance v1, LX/7Um;

    invoke-direct {v1, v11, v2}, LX/7Um;-><init>(LX/8tS;LX/5Xv;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6nu;

    invoke-direct {v1, v4}, LX/6nu;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->I$0:I

    iput v10, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->I$1:I

    iput v6, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    invoke-interface {v3, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15d

    return-object v14

    :cond_15e
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6Da;

    sget-object v1, LX/5Z0;->A00:[LX/8tS;

    array-length v2, v1

    new-instance v1, LX/6nv;

    invoke-direct {v1, v2}, LX/6nv;-><init>(I)V

    iput-object v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    invoke-interface {v3, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_160

    return-object v14

    :cond_15f
    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_160
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, LX/5Z0;->A00:[LX/8tS;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7KD;

    array-length v10, v7

    const/4 v9, 0x0

    goto :goto_26

    :cond_161
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    if-eqz v1, :cond_162

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;->label:I

    const/4 v3, 0x1

    if-eqz v4, :cond_255

    if-eq v4, v3, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_162
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    if-eqz v1, :cond_163

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->label:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_200

    if-eq v1, v4, :cond_201

    if-eq v1, v5, :cond_203

    if-eq v1, v6, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_163
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    if-eqz v1, :cond_177

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_168

    if-eq v3, v1, :cond_167

    if-eq v3, v10, :cond_166

    if-ne v3, v6, :cond_307

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_164
    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iget-object v1, v2, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/7i9;->A03:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, v2, LX/7i9;->A02:Ljava/lang/Long;

    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v0, LX/6nn;

    invoke-direct {v0, v1, v4}, LX/6nn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :catch_0
    :goto_27
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_165
    return-object v5

    :cond_166
    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8oS;

    goto :goto_29

    :cond_167
    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8oS;

    goto :goto_28

    :cond_168
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8oS;

    :try_start_2
    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    iget-object v3, v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_165

    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-ne v1, v5, :cond_169

    goto/16 :goto_7d

    :goto_28
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_169
    iget-object v9, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-boolean v8, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    iget-object v3, v9, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v1, v9, v4, v2, v8}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;Z)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16a

    goto/16 :goto_7e

    :goto_29
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_16a
    check-cast v2, Ljava/util/List;

    invoke-interface {v7}, LX/8oS;->B4n()LX/8rR;

    move-result-object v1

    invoke-static {v1}, LX/7jP;->A02(LX/8rR;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16b

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, LX/6nn;

    invoke-direct {v3, v2, v1}, LX/6nn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2a
    invoke-virtual {v4, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_27

    :cond_16b
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v3, LX/6np;

    invoke-direct {v3, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2a
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v7}, LX/7jO;->A04(LX/8oS;)Z

    move-result v1

    if-eqz v1, :cond_308

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6nq;->A00:LX/6nq;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_308

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/1dQ;

    invoke-virtual {v1}, LX/1dQ;->A0D()Z

    move-result v1

    if-nez v1, :cond_175

    new-instance v4, LX/71l;

    invoke-direct {v4}, LX/71l;-><init>()V

    :goto_2b
    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    instance-of v1, v3, LX/722;

    if-eqz v1, :cond_16d

    check-cast v3, LX/722;

    iget v1, v3, LX/722;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x7

    :goto_2c
    iget-object v3, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:Ljava/util/Set;

    invoke-static {v6}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    iget-object v3, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v1, 0x14cd

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_16c

    iget-object v3, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    const/4 v2, 0x0

    const/16 v1, 0x9

    invoke-virtual {v3, v2, v0, v1}, LX/7i9;->A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2d
    if-eq v1, v5, :cond_165

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :goto_2e
    if-ne v1, v5, :cond_176

    return-object v5

    :cond_16c
    iget-object v1, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    invoke-virtual {v1, v7, v0, v6}, LX/7i9;->A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_16d
    instance-of v1, v3, LX/721;

    if-eqz v1, :cond_16e

    check-cast v3, LX/721;

    iget v1, v3, LX/721;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x8

    goto :goto_2c

    :cond_16e
    instance-of v1, v3, LX/723;

    if-eqz v1, :cond_16f

    check-cast v3, LX/723;

    iget v1, v3, LX/723;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xf

    goto :goto_2c

    :cond_16f
    instance-of v1, v3, LX/724;

    if-eqz v1, :cond_170

    check-cast v3, LX/724;

    iget v1, v3, LX/724;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xc

    goto :goto_2c

    :cond_170
    instance-of v1, v3, LX/725;

    if-eqz v1, :cond_171

    check-cast v3, LX/725;

    iget v1, v3, LX/725;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xe

    goto :goto_2c

    :cond_171
    instance-of v1, v3, LX/726;

    if-eqz v1, :cond_172

    check-cast v3, LX/726;

    iget v1, v3, LX/726;->errorCode:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xd

    goto :goto_2c

    :cond_172
    instance-of v1, v3, LX/1yP;

    if-eqz v1, :cond_173

    const/4 v7, 0x0

    const/16 v6, 0x10

    goto :goto_2c

    :cond_173
    instance-of v1, v3, LX/720;

    if-eqz v1, :cond_174

    check-cast v3, LX/720;

    iget-object v7, v3, LX/720;->errorCode:Ljava/lang/Integer;

    const/16 v6, 0x9

    goto/16 :goto_2c

    :cond_174
    instance-of v1, v3, LX/71l;

    if-nez v1, :cond_176

    iget-object v3, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    const/4 v2, 0x0

    const/16 v1, 0x9

    invoke-virtual {v3, v2, v0, v1}, LX/7i9;->A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :cond_175
    move-object v4, v3

    goto/16 :goto_2b

    :cond_176
    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-ne v1, v5, :cond_164

    return-object v5

    :cond_177
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;

    if-eqz v1, :cond_17b

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_179

    if-ne v1, v3, :cond_309

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_178
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_179
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iput v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;->label:I

    iget-object v1, v4, LX/7i9;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_17a

    iget-object v2, v4, LX/7i9;->A08:LX/1Pt;

    const/16 v1, 0x14cd

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_17a

    iget-object v3, v4, LX/7i9;->A0A:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;-><init>(LX/7i9;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17a

    return-object v5

    :cond_17a
    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_178

    return-object v5

    :cond_17b
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    if-eqz v1, :cond_17f

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;->label:I

    const/4 v1, 0x1

    if-eqz v3, :cond_17e

    if-ne v3, v1, :cond_30a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_17c
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_17d
    return-object v5

    :cond_17e
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;->label:I

    iget-object v3, v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_17d

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_17c

    return-object v5

    :cond_17f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    if-eqz v1, :cond_183

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v3, :cond_182

    if-ne v3, v1, :cond_30b

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_180
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_181

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4ss;

    if-eqz v0, :cond_181

    check-cast v1, LX/4ss;

    if-eqz v1, :cond_181

    iget-object v0, v1, LX/4ss;->A01:LX/3DC;

    iget-object v3, v0, LX/3DC;->A05:Ljava/lang/String;

    if-eqz v3, :cond_181

    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    new-instance v0, LX/6no;

    invoke-direct {v0, v3, v2}, LX/6no;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_181
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_182
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->$jid:Ljava/lang/String;

    iput-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->label:I

    iget-object v3, v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    invoke-direct {v1, v5, v4, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_180

    return-object v6

    :cond_183
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    if-eqz v1, :cond_184

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_184
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    if-eqz v1, :cond_18b

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_187

    if-eq v1, v4, :cond_188

    if-ne v1, v5, :cond_316

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_185
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_186

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3DC;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3DC;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/4ss;

    move-object v6, v2

    move-object v7, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/4ss;-><init>(Landroid/graphics/Bitmap;LX/3DC;LX/3DM;Ljava/lang/String;Z)V

    :goto_2f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_186
    return-object v8

    :cond_187
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v1, 0x1319

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3DC;

    iget-object v1, v1, LX/3DC;->A08:Ljava/lang/String;

    if-eqz v3, :cond_18a

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_189

    return-object v6

    :cond_188
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_189
    check-cast v2, LX/3DM;

    if-eqz v2, :cond_186

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3DC;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3DC;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/4ss;

    move-object v6, v8

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/4ss;-><init>(Landroid/graphics/Bitmap;LX/3DC;LX/3DM;Ljava/lang/String;Z)V

    goto :goto_2f

    :cond_18a
    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_185

    return-object v6

    :cond_18b
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    if-eqz v1, :cond_18c

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;->label:I

    if-nez v1, :cond_319

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7MO;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;->$chatJid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7MO;->A00:LX/3gF;

    const/4 v9, 0x0

    if-eqz v0, :cond_318

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_318

    iget-object v0, v4, LX/7MO;->A00:LX/3gF;

    if-eqz v0, :cond_318

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_318

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_317

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DC;

    iget-object v1, v8, LX/3DC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_318

    iget-object v0, v4, LX/7MO;->A01:LX/1m2;

    iget-object v0, v0, LX/1m2;->A00:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_318

    iget-object v10, v8, LX/3DC;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/4ss;

    invoke-direct/range {v6 .. v11}, LX/4ss;-><init>(Landroid/graphics/Bitmap;LX/3DC;LX/3DM;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_18c
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    if-eqz v1, :cond_18d

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;->label:I

    if-nez v1, :cond_31a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7MO;->A00:LX/3gF;

    iget-object v0, v1, LX/7MO;->A01:LX/1m2;

    iget-object v1, v0, LX/1m2;->A00:LX/0Ry;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_18d
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    if-eqz v1, :cond_18f

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->label:I

    if-nez v1, :cond_31b

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6np;

    if-eqz v0, :cond_18e

    check-cast v1, LX/6np;

    if-eqz v1, :cond_18e

    iget-object v1, v1, LX/6np;->A00:Ljava/lang/String;

    :goto_31
    new-instance v0, LX/6np;

    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_18e
    const-string v1, ""

    goto :goto_31

    :cond_18f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    if-eqz v1, :cond_190

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;->label:I

    if-nez v1, :cond_31c

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/08S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_190
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    if-eqz v1, :cond_194

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;->label:I

    const/4 v1, 0x1

    if-eqz v3, :cond_193

    if-ne v3, v1, :cond_31d

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_191
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_192
    return-object v5

    :cond_193
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;->label:I

    iget-object v3, v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_192

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_191

    return-object v5

    :cond_194
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;

    if-eqz v1, :cond_195

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;->label:I

    if-nez v1, :cond_31e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SearchFunStickersViewModel/init exception collecting report submission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_195
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;

    if-eqz v1, :cond_196

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;->label:I

    if-nez v1, :cond_31f

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/77r;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    invoke-direct {v1, v0, v4, v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/77r;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_196
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    if-eqz v1, :cond_197

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->label:I

    if-nez v1, :cond_321

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$allStickers:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    invoke-static {v2, v1}, LX/5bk;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const-string v2, ""

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_320

    sget-object v1, LX/6ni;->A00:LX/6ni;

    return-object v1

    :cond_197
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    if-eqz v1, :cond_19a

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_199

    if-ne v1, v4, :cond_322

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_198
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_199
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v1}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/772;

    instance-of v1, v2, LX/6nh;

    if-eqz v1, :cond_198

    check-cast v2, LX/6nh;

    iget-object v1, v2, LX/6nh;->A02:Ljava/util/List;

    invoke-static {v1}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7US;

    if-eqz v2, :cond_198

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0X:LX/8wl;

    invoke-virtual {v2}, LX/7US;->A00()LX/7Oa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6ne;

    invoke-direct {v1, v2}, LX/6ne;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_198

    return-object v5

    :cond_19a
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    if-eqz v1, :cond_19b

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_256

    if-eq v4, v3, :cond_26f

    if-eq v4, v5, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19b
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    if-eqz v1, :cond_19c

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_205

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19c
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    if-eqz v1, :cond_19f

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->label:I

    const/4 v7, 0x1

    if-eqz v3, :cond_19e

    if-ne v3, v7, :cond_323

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_19d
    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A:LX/5RB;

    sget-object v0, LX/6ms;->A00:LX/6ms;

    :goto_32
    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    goto/16 :goto_16

    :cond_19e
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0Y:LX/8wl;

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v2, LX/6mX;

    invoke-direct {v2, v5, v4, v3}, LX/6mX;-><init>(LX/3DM;Ljava/lang/Integer;I)V

    iput v7, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->label:I

    invoke-interface {v6, v2, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19d

    return-object v1

    :cond_19f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    if-eqz v1, :cond_1a2

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a1

    if-ne v1, v5, :cond_324

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1a0
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1a1
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$shape:LX/7Um;

    iget-object v4, v1, LX/7Um;->A00:LX/8tS;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06:LX/36W;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0Y:LX/8wl;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/6mW;

    invoke-direct {v1, v3}, LX/6mW;-><init>(LX/5Xv;)V

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a0

    return-object v6

    :cond_1a2
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    if-eqz v1, :cond_1a7

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->label:I

    if-nez v1, :cond_329

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    instance-of v1, v1, LX/6nM;

    if-nez v1, :cond_349

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v1}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/772;

    instance-of v1, v6, LX/6nh;

    if-eqz v1, :cond_328

    check-cast v6, LX/6nh;

    iget-object v1, v6, LX/6nh;->A02:Ljava/util/List;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_326

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7US;

    invoke-virtual {v8}, LX/7US;->A00()LX/7Oa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    instance-of v1, v8, LX/6nx;

    if-eqz v1, :cond_1a3

    check-cast v8, LX/6nx;

    iget-object v3, v8, LX/6nx;->A01:LX/7Oa;

    iget-object v2, v8, LX/6nx;->A02:Ljava/lang/String;

    iget v1, v8, LX/6nx;->A00:I

    new-instance v10, LX/6nx;

    invoke-direct {v10, v3, v2, v1, v15}, LX/6nx;-><init>(LX/7Oa;Ljava/lang/String;IZ)V

    :goto_34
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_1a3
    instance-of v1, v8, LX/6nz;

    if-eqz v1, :cond_1a4

    check-cast v8, LX/6nz;

    iget-object v11, v8, LX/6nz;->A01:LX/7Oa;

    iget-object v12, v8, LX/6nz;->A02:Ljava/lang/String;

    iget v14, v8, LX/6nz;->A00:I

    iget-object v13, v8, LX/6nz;->A03:Ljava/lang/String;

    new-instance v10, LX/6nz;

    invoke-direct/range {v10 .. v15}, LX/6nz;-><init>(LX/7Oa;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_34

    :cond_1a4
    instance-of v1, v8, LX/6o0;

    if-eqz v1, :cond_1a6

    check-cast v8, LX/6o0;

    if-eqz v15, :cond_1a5

    const/4 v7, 0x0

    :goto_35
    iget-object v3, v8, LX/6o0;->A00:LX/7Oa;

    iget-object v2, v8, LX/6o0;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/6o0;->A02:Ljava/lang/String;

    new-instance v10, LX/6o0;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/6o0;-><init>(LX/7Oa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_34

    :cond_1a5
    iget-boolean v7, v8, LX/6o0;->A03:Z

    goto :goto_35

    :cond_1a6
    instance-of v1, v8, LX/6ny;

    if-eqz v1, :cond_325

    check-cast v8, LX/6ny;

    iget-object v3, v8, LX/6ny;->A00:LX/7Oa;

    iget-object v2, v8, LX/6ny;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/6ny;->A02:Ljava/lang/String;

    new-instance v10, LX/6ny;

    invoke-direct {v10, v3, v2, v1, v15}, LX/6ny;-><init>(LX/7Oa;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_34

    :cond_1a7
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;

    if-eqz v1, :cond_1a9

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;->label:I

    if-nez v1, :cond_32a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:LX/36d;

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "fun_stickers_upsell_dismissed"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/772;

    instance-of v0, v4, LX/6nh;

    if-eqz v0, :cond_349

    check-cast v4, LX/6nh;

    iget-object v3, v4, LX/6nh;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nH;

    if-eqz v0, :cond_1a8

    invoke-static {v5, v4, v3, v1}, LX/8Gi;->A04(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/6nh;Ljava/util/List;I)V

    goto/16 :goto_8b

    :cond_1a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_1a9
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    if-eqz v1, :cond_1ac

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1ab

    if-ne v1, v4, :cond_32b

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1aa
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1ab
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0Y:LX/8wl;

    const-string v2, "avatar_sticker_upsell"

    new-instance v1, LX/6me;

    invoke-direct {v1, v2}, LX/6me;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1aa

    return-object v5

    :cond_1ac
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    if-eqz v1, :cond_1ae

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;->label:I

    if-nez v1, :cond_32c

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0J:LX/7XT;

    const/4 v2, 0x0

    const/16 v1, 0xb

    invoke-virtual {v3, v2, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H:LX/2lQ;

    const/4 v3, 0x1

    iget-object v1, v1, LX/2lQ;->A01:LX/6EN;

    invoke-static {v1}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_has_dismissed_sticker_upsell"

    invoke-static {v2, v1, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/772;

    instance-of v0, v4, LX/6nh;

    if-eqz v0, :cond_349

    check-cast v4, LX/6nh;

    iget-object v3, v4, LX/6nh;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nF;

    if-eqz v0, :cond_1ad

    invoke-static {v5, v4, v3, v1}, LX/8Gi;->A04(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/6nh;Ljava/util/List;I)V

    goto/16 :goto_8b

    :cond_1ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_1ae
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    if-eqz v1, :cond_1af

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_32d

    if-eq v1, v5, :cond_32f

    if-eq v1, v6, :cond_32f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1af
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;

    if-eqz v1, :cond_1b0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->label:I

    const/4 v7, 0x1

    if-eqz v3, :cond_259

    if-eq v3, v7, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b0
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;

    if-eqz v1, :cond_1b1

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;->label:I

    if-nez v1, :cond_331

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/777;

    instance-of v1, v2, LX/6o1;

    if-eqz v1, :cond_349

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/777;LX/8qC;)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    invoke-direct {v1, v4, v3, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto/16 :goto_8b

    :cond_1b1
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;

    if-eqz v1, :cond_1b4

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1b3

    if-ne v1, v4, :cond_332

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1b2
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1b3
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0X:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/777;

    check-cast v1, LX/6o1;

    iget-object v2, v1, LX/6o1;->A00:Ljava/lang/String;

    new-instance v1, LX/6ne;

    invoke-direct {v1, v2}, LX/6ne;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b2

    return-object v5

    :cond_1b4
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;

    if-eqz v1, :cond_1b5

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->label:I

    if-nez v1, :cond_333

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0F:LX/1Pt;

    const/16 v1, 0x1994

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_349

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->$section:LX/7Oa;

    instance-of v1, v2, LX/6nS;

    if-eqz v1, :cond_349

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0L:LX/1dH;

    check-cast v2, LX/6nS;

    iget-object v2, v2, LX/6nS;->A00:LX/2jM;

    invoke-virtual {v0}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v2}, LX/2u3;->A0A(LX/2jM;)V

    goto :goto_38

    :cond_1b5
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    if-eqz v1, :cond_1ba

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b7

    if-eq v1, v3, :cond_1b8

    if-ne v1, v4, :cond_334

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1b6
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1b7
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0U:LX/8wd;

    iput v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v1, v0}, LX/8wf;->AwY(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b9

    return-object v5

    :cond_1b8
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1b9
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8wF;

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b6

    return-object v5

    :cond_1ba
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    if-eqz v1, :cond_1bc

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->label:I

    if-nez v1, :cond_335

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->$event:LX/77r;

    instance-of v1, v1, LX/6uV;

    if-eqz v1, :cond_349

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H:LX/2lQ;

    const/4 v3, 0x1

    iget-object v1, v1, LX/2lQ;->A01:LX/6EN;

    invoke-static {v1}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_has_dismissed_sticker_upsell"

    invoke-static {v2, v1, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/772;

    instance-of v0, v4, LX/6nh;

    if-eqz v0, :cond_349

    check-cast v4, LX/6nh;

    iget-object v3, v4, LX/6nh;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_349

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nF;

    if-eqz v0, :cond_1bb

    invoke-static {v5, v4, v3, v1}, LX/8Gi;->A04(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/6nh;Ljava/util/List;I)V

    goto/16 :goto_8b

    :cond_1bb
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_1bc
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    if-eqz v1, :cond_1bf

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1be

    if-ne v1, v5, :cond_336

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1bd
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1be
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v1, v2}, LX/8Gi;->A02(LX/0fI;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/16 v2, 0x11

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1bd

    return-object v6

    :cond_1bf
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    if-eqz v1, :cond_1c2

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c1

    if-ne v1, v5, :cond_337

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1c0
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1c1
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N:LX/7cl;

    iget-object v2, v1, LX/7cl;->A00:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v1, v2}, LX/8Gi;->A02(LX/0fI;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/16 v2, 0x10

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c0

    return-object v6

    :cond_1c2
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    if-eqz v1, :cond_1c5

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c4

    if-ne v1, v5, :cond_338

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1c3
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1c4
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0X:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v2, v1, LX/0fI;->A0L:LX/08G;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/0Gi;->A05:LX/0Gi;

    invoke-static {v1, v2, v3}, LX/0J2;->A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/16 v2, 0xf

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c3

    return-object v6

    :cond_1c5
    instance-of v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    if-eqz v1, :cond_1c6

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->label:I

    if-nez v1, :cond_341

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/784;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/776;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, LX/785;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, LX/786;

    instance-of v0, v5, LX/6ur;

    if-eqz v0, :cond_339

    instance-of v0, v3, LX/6v1;

    if-eqz v0, :cond_339

    instance-of v0, v1, LX/6uy;

    if-eqz v0, :cond_339

    sget-object v3, LX/6nd;->A00:LX/6nd;

    return-object v3

    :cond_1c6
    instance-of v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    if-eqz v1, :cond_1c7

    check-cast v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_206

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c7
    instance-of v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    if-eqz v1, :cond_1c8

    check-cast v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_207

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c8
    instance-of v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    if-eqz v1, :cond_1c9

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->label:I

    if-nez v1, :cond_342

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A0G(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1c9
    instance-of v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    if-eqz v1, :cond_1cf

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v4, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->label:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1ce

    if-ne v4, v1, :cond_343

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1ca
    iget-object v4, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->$searchQuery:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TR;

    if-eqz v0, :cond_1cb

    iget-object v1, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/8no;

    iget-object v0, v0, LX/5TR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1cb
    if-eqz v2, :cond_1cd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1cd

    iget-object v0, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/7XV;

    invoke-virtual {v0, v2}, LX/7XV;->A04(Ljava/lang/CharSequence;)LX/5TR;

    move-result-object v2

    :goto_3a
    iget-object v1, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/8no;

    iget-object v0, v2, LX/5TR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cc

    invoke-interface {v1, v2}, LX/8no;->BZE(LX/5TR;)V

    :cond_1cc
    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1cd
    iget-object v0, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/7XV;

    invoke-virtual {v0}, LX/7XV;->A03()LX/5TR;

    move-result-object v2

    goto :goto_3a

    :cond_1ce
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1ca

    return-object v3

    :cond_1cf
    instance-of v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    if-eqz v1, :cond_1d3

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d2

    if-ne v1, v4, :cond_344

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1d0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d1

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A0G(Ljava/lang/String;)V

    :cond_1d1
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1d2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7I0;

    iget-object v3, v1, LX/7I0;->A01:LX/8wk;

    const/4 v2, 0x0

    new-instance v1, LX/8Hc;

    invoke-direct {v1, v2, v3}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->label:I

    invoke-static {v0, v1}, LX/7gn;->A01(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1d0

    return-object v5

    :cond_1d3
    instance-of v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    if-eqz v1, :cond_1d6

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d5

    if-ne v1, v4, :cond_345

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1d4
    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/5RB;

    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1d5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A08:LX/8wl;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5g5;

    new-instance v1, LX/6mV;

    invoke-direct {v1, v2}, LX/6mV;-><init>(LX/5g5;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d4

    return-object v5

    :cond_1d6
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    if-eqz v1, :cond_1db

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1da

    if-ne v1, v3, :cond_347

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1d7
    instance-of v1, v2, LX/6mu;

    if-eqz v1, :cond_346

    check-cast v2, LX/6mu;

    if-eqz v2, :cond_346

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v3, :cond_1d8

    iget-boolean v1, v2, LX/6mu;->A02:Z

    if-eqz v1, :cond_1d8

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v5, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "emoji_data_loading_end"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d8
    iget-object v4, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$batch:I

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$qplInstanceKey:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0G(LX/6mu;Ljava/lang/Integer;I)LX/6n7;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/8wk;

    :cond_1d9
    invoke-interface {v1}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_1da
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/7NF;

    iput v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->label:I

    iget-object v3, v4, LX/7NF;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/7NF;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1d7

    return-object v5

    :cond_1db
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    if-eqz v1, :cond_1dd

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;->label:I

    if-nez v1, :cond_34b

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;->L$0:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/8wk;

    :cond_1dc
    invoke-interface {v1}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    goto/16 :goto_8b

    :cond_1dd
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    if-eqz v1, :cond_1e0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1df

    if-ne v1, v5, :cond_34c

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1de
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1df
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->$position:I

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->$newEmoji:[I

    new-instance v1, LX/6mz;

    invoke-direct {v1, v2, v3}, LX/6mz;-><init>([II)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->label:I

    invoke-interface {v4, v1, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1de

    return-object v6

    :cond_1e0
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    if-eqz v1, :cond_1e3

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e2

    if-ne v1, v5, :cond_34d

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1e1
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1e2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->$position:I

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->$newEmoji:[I

    new-instance v1, LX/6mz;

    invoke-direct {v1, v2, v3}, LX/6mz;-><init>([II)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->label:I

    invoke-interface {v4, v1, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e1

    return-object v6

    :cond_1e3
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    if-eqz v1, :cond_1eb

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1e5

    if-eq v3, v8, :cond_26f

    if-eq v3, v7, :cond_26f

    if-eq v3, v4, :cond_26f

    if-ne v3, v5, :cond_34e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1e4
    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/5RB;

    sget-object v0, LX/6mq;->A00:LX/6mq;

    goto/16 :goto_32

    :cond_1e5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v2}, LX/5ds;->A02([I)Z

    move-result v2

    if-eqz v2, :cond_1e6

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v2, "emoji_modifiers"

    invoke-virtual {v3, v2}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, LX/5dE;->A00([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e8

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/1Pt;

    const/16 v2, 0x18ec

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-nez v2, :cond_1e8

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v5, LX/6mw;

    invoke-direct {v5, v3, v2}, LX/6mw;-><init>([II)V

    iput v8, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    :goto_3b
    invoke-interface {v6, v5, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_1e6
    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v2}, LX/5ds;->A03([I)Z

    move-result v2

    if-eqz v2, :cond_1ea

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "skin_emoji_tip"

    invoke-static {v2, v6}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-ge v3, v8, :cond_1e7

    iget-object v2, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/36d;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v5, LX/6my;

    invoke-direct {v5, v3, v2}, LX/6my;-><init>([II)V

    iput v7, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    goto :goto_3b

    :cond_1e7
    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v2, "emoji_modifiers"

    invoke-virtual {v3, v2}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v6}, LX/5dE;->A01([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e9

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/1Pt;

    const/16 v2, 0x18ec

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-nez v2, :cond_1e9

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v5, LX/6mx;

    invoke-direct {v5, v3, v2}, LX/6mx;-><init>([II)V

    iput v4, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    goto :goto_3b

    :cond_1e8
    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v3, v2}, LX/5dE;->A02(LX/30C;[I)V

    goto :goto_3c

    :cond_1e9
    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v3, v2}, LX/5dE;->A03(LX/30C;[I)V

    :cond_1ea
    :goto_3c
    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/1Yf;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-virtual {v3, v2}, LX/2tW;->A08(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/7Ez;

    iget-object v4, v2, LX/7Ez;->A00:LX/8wl;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    new-instance v2, LX/6mU;

    invoke-direct {v2, v3}, LX/6mU;-><init>([I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    invoke-interface {v4, v2, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e4

    return-object v1

    :cond_1eb
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    if-eqz v1, :cond_1ee

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1ed

    if-ne v1, v5, :cond_34f

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1ec
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1ed
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$emoji:[I

    iget v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$position:I

    new-instance v1, LX/6mx;

    invoke-direct {v1, v3, v2}, LX/6mx;-><init>([II)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->label:I

    invoke-interface {v4, v1, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1ec

    return-object v6

    :cond_1ee
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    if-eqz v1, :cond_1f1

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1f0

    if-ne v1, v5, :cond_350

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1ef
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1f0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->$emoji:[I

    iget v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->$position:I

    new-instance v1, LX/6mw;

    invoke-direct {v1, v3, v2}, LX/6mw;-><init>([II)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->label:I

    invoke-interface {v4, v1, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1ef

    return-object v6

    :cond_1f1
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    if-eqz v1, :cond_1f4

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1f3

    if-ne v1, v5, :cond_351

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1f2
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1f3
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/8wk;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v1, v2}, LX/8Gi;->A02(LX/0fI;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/16 v2, 0xe

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f2

    return-object v6

    :cond_1f4
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    if-eqz v1, :cond_1f7

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1f6

    if-ne v1, v5, :cond_352

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1f5
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_1f6
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/8wh;

    invoke-static {v1}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v1, v2}, LX/8Gi;->A02(LX/0fI;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/16 v2, 0xd

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f5

    return-object v6

    :cond_1f7
    instance-of v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    if-eqz v1, :cond_1f9

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->label:I

    if-nez v1, :cond_359

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A02:LX/7VC;

    iget-object v1, v2, LX/7VC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v2, v2, LX/7VC;->A01:LX/8sg;

    const v1, 0x296b191a

    invoke-interface {v2, v1, v4}, LX/8sg;->markerStart(II)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A02:LX/7VC;

    const-string v1, "emoji_fetching_start"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v1, v1, LX/7NF;->A00:LX/1Yf;

    invoke-virtual {v1}, LX/2tW;->A01()I

    move-result v1

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v16

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A02:LX/7VC;

    const-string v1, "load_emoji_pages_start"

    invoke-virtual {v2, v4, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v1, v1, LX/7NF;->A03:LX/1Pt;

    invoke-static {v1}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v1

    array-length v10, v1

    add-int v10, v10, v16

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A02:LX/7VC;

    const-string v1, "load_emoji_pages_end"

    invoke-virtual {v2, v4, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v16, :cond_354

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A02:LX/7VC;

    const-string v1, "load_recent_emojis_start"

    invoke-virtual {v2, v4, v1, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080b1f

    const v5, 0x7f120ae0

    const-string v3, "recents"

    new-instance v11, LX/7Ve;

    invoke-direct {v11, v1, v5, v3, v9}, LX/7Ve;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A03:LX/1Pt;

    const/16 v1, 0x19e8

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_1f8

    new-instance v1, LX/6n4;

    invoke-direct {v1, v11, v3, v5}, LX/6n4;-><init>(LX/7Ve;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f8
    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v1, v1, LX/7NF;->A00:LX/1Yf;

    invoke-virtual {v1}, LX/2tW;->A01()I

    move-result v5

    :goto_3d
    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    if-ge v12, v5, :cond_353

    iget-object v1, v1, LX/7NF;->A00:LX/1Yf;

    invoke-virtual {v1, v12}, LX/2tW;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A01:LX/32k;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/6n5;

    move-object/from16 v22, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_1f9
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    if-eqz v1, :cond_208

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    sget-object v14, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1fd

    if-ne v1, v7, :cond_35a

    iget-object v6, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1fa
    check-cast v2, Ljava/util/List;

    iput-object v2, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    packed-switch v1, :pswitch_data_2

    :cond_1fb
    :goto_3e
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-gez v6, :cond_1fc

    const-string v1, "expression_keyboard_tab_update_failed"

    :goto_3f
    invoke-static {v6}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0J(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :cond_1fc
    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-eqz v1, :cond_1ff

    const-string v1, "expression_keyboard_tab_update_failed_expression_tabs_is_empty"

    goto :goto_3f

    :pswitch_0
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v3, LX/6mq;->A00:LX/6mq;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v1, LX/6mr;->A00:LX/6mr;

    goto :goto_40

    :pswitch_1
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v3, LX/6mq;->A00:LX/6mq;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v1, LX/6ms;->A00:LX/6ms;

    :goto_40
    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_41

    :pswitch_2
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v3, LX/6mq;->A00:LX/6mq;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_41
    if-nez v1, :cond_1fb

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0I(LX/7Hz;)V

    goto :goto_3e

    :cond_1fd
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iput v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    if-ne v1, v7, :cond_1fe

    sget-object v1, LX/6mq;->A00:LX/6mq;

    :goto_42
    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0I(LX/7Hz;)V

    iget-object v6, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v5, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/7Vt;

    iget v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iput-object v6, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->label:I

    iget-object v3, v5, LX/7Vt;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v1, v5, v2, v4, v7}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/7Vt;LX/8qC;IZ)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1fa

    return-object v14

    :cond_1fe
    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/7Vt;

    invoke-virtual {v1, v7}, LX/7Vt;->A00(Z)LX/7Hz;

    move-result-object v1

    goto :goto_42

    :cond_1ff
    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08S;

    iget-object v4, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    iget-object v3, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v7

    new-instance v2, LX/6mt;

    invoke-direct/range {v2 .. v7}, LX/6mt;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_200
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->$isRequestCancelled:Z

    if-eqz v1, :cond_202

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->label:I

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K(LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_202

    return-object v3

    :cond_201
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_202
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->$it:LX/8wN;

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->label:I

    invoke-static {v0, v1}, LX/7jP;->A00(LX/8qC;LX/8wN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_204

    return-object v3

    :cond_203
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_204
    iput v6, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->label:I

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_205
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0G:LX/46s;

    new-instance v1, LX/1QD;

    invoke-direct {v1}, LX/1QD;-><init>()V

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0Y:LX/8wl;

    sget-object v1, LX/6md;->A00:LX/6md;

    iput v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_206
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->this$0:LX/7I0;

    iget-object v2, v1, LX/7I0;->A01:LX/8wk;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->$query:Ljava/lang/String;

    iput v4, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_207
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;->this$0:LX/7I0;

    iget-object v2, v1, LX/7I0;->A01:LX/8wk;

    iput v4, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;->label:I

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_208
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    if-eqz v1, :cond_20a

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_209

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_209
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/46s;

    new-instance v1, LX/1QD;

    invoke-direct {v1}, LX/1QD;-><init>()V

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    sget-object v1, LX/6md;->A00:LX/6md;

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_20a
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    if-eqz v1, :cond_20f

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_20b

    if-eq v1, v7, :cond_240

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v1, LX/6mq;->A00:LX/6mq;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-eqz v1, :cond_20c

    iget-object v2, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    sget-object v1, LX/6mc;->A00:LX/6mc;

    iput v7, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    :goto_43
    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_20c
    new-instance v5, LX/1Ss;

    invoke-direct {v5}, LX/1Ss;-><init>()V

    iget v1, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    packed-switch v1, :pswitch_data_3

    move-object v1, v7

    :goto_44
    iput-object v1, v5, LX/1Ss;->A00:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v1, LX/6mp;->A00:LX/6mp;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20d

    sget-object v1, LX/6mr;->A00:LX/6mr;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    move-object v9, v7

    :cond_20d
    :goto_45
    iput-object v9, v5, LX/1Ss;->A01:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/1Ss;->A02:Ljava/lang/Long;

    iget-object v1, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/46s;

    invoke-interface {v1, v5}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    sget-object v1, LX/6mb;->A00:LX/6mb;

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    goto :goto_43

    :cond_20e
    sget-object v1, LX/6ms;->A00:LX/6ms;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v9, v8

    goto :goto_45

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_46

    :pswitch_4
    move-object v1, v9

    goto :goto_44

    :pswitch_5
    move-object v1, v8

    goto :goto_44

    :pswitch_6
    const/4 v1, 0x5

    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_44

    :cond_20f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    if-eqz v1, :cond_212

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_211

    if-ne v1, v4, :cond_35b

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_210
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_211
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    sget-object v1, LX/6ms;->A00:LX/6ms;

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H(LX/7Hz;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G:LX/8wl;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    new-instance v1, LX/6o1;

    invoke-direct {v1, v2}, LX/6o1;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_210

    return-object v5

    :cond_212
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    if-eqz v1, :cond_215

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_214

    if-ne v1, v4, :cond_35c

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_213
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_214
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    sget-object v1, LX/6mp;->A00:LX/6mp;

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H(LX/7Hz;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8wl;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->$avatarCategory:Ljava/lang/String;

    new-instance v1, LX/6mi;

    invoke-direct {v1, v2}, LX/6mi;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_213

    return-object v5

    :cond_215
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    if-eqz v1, :cond_217

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_216

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_216
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    sget-object v1, LX/6ma;->A00:LX/6ma;

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :cond_217
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    if-eqz v1, :cond_21a

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_219

    if-ne v1, v4, :cond_35d

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_218
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_219
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/7XT;

    const/4 v2, 0x0

    const/16 v1, 0xd

    invoke-virtual {v3, v2, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    const-string v2, "expressions_sheet"

    new-instance v1, LX/6me;

    invoke-direct {v1, v2}, LX/6me;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;->label:I

    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_218

    return-object v5

    :cond_21a
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    if-eqz v1, :cond_21e

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21c

    if-ne v1, v3, :cond_35e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_21b
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_21c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->$event:LX/77s;

    instance-of v1, v1, LX/6uc;

    if-eqz v1, :cond_21b

    iget-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->label:I

    iget-object v1, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v1

    if-eqz v1, :cond_21d

    iget-object v3, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    if-ne v0, v5, :cond_21b

    return-object v5

    :cond_21d
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_47

    :cond_21e
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    if-eqz v1, :cond_223

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_222

    if-ne v3, v8, :cond_35f

    iget-object v7, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_21f
    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->$event:LX/77r;

    instance-of v1, v2, LX/6uW;

    if-eqz v1, :cond_221

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v1, LX/6mp;->A00:LX/6mp;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_220

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    sget-object v3, LX/6ms;->A00:LX/6ms;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_220

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/1Pt;

    const/16 v1, 0x131a

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_220

    :goto_48
    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    :goto_49
    invoke-virtual {v0, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H(LX/7Hz;)V

    goto/16 :goto_16

    :cond_220
    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    goto :goto_49

    :cond_221
    instance-of v1, v2, LX/6uV;

    if-eqz v1, :cond_ed

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    sget-object v3, LX/6mp;->A00:LX/6mp;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    goto :goto_48

    :cond_222
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v6, v7, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/7Vt;

    iget v5, v7, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    iput-object v7, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->label:I

    iget-object v4, v6, LX/7Vt;->A04:LX/8MR;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v2, v6, v3, v5, v8}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/7Vt;LX/8qC;IZ)V

    invoke-static {v0, v4, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21f

    return-object v1

    :cond_223
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    if-eqz v1, :cond_225

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->label:I

    if-nez v1, :cond_361

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/2i6;

    const-string v2, "meta-avatar-tab-icon"

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v3, v2}, LX/2i6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2i6;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_360

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6mt;

    if-eqz v0, :cond_224

    check-cast v1, LX/6mt;

    if-eqz v1, :cond_224

    iget-object v5, v1, LX/6mt;->A02:LX/7Hz;

    iget v7, v1, LX/6mt;->A00:I

    iget-object v6, v1, LX/6mt;->A03:Ljava/util/List;

    iget-boolean v8, v1, LX/6mt;->A04:Z

    new-instance v3, LX/6mt;

    invoke-direct/range {v3 .. v8}, LX/6mt;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_224
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_225
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    if-eqz v1, :cond_229

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_227

    if-ne v1, v3, :cond_362

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_226
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_227
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/7XT;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/7XT;->A01(I)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;->label:I

    iget-object v1, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v1

    if-eqz v1, :cond_228

    iget-object v3, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    invoke-static {v0, v3, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    :goto_4a
    if-ne v0, v5, :cond_226

    return-object v5

    :cond_228
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_4a

    :cond_229
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    if-eqz v1, :cond_22a

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;->label:I

    if-nez v1, :cond_363

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/77s;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    invoke-direct {v1, v0, v4, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/77s;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_22a
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    if-eqz v1, :cond_22b

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;->label:I

    if-nez v1, :cond_364

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/77r;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    invoke-direct {v1, v0, v4, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/77r;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_22b
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    if-eqz v1, :cond_22c

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->label:I

    if-nez v1, :cond_36e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressionsKeyboardOpener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_22c
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    if-eqz v1, :cond_22f

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22e

    if-ne v1, v5, :cond_36f

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_22d
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_22e
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-static {v1, v2}, LX/8Gi;->A02(LX/0fI;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    const/16 v2, 0xc

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22d

    return-object v6

    :cond_22f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    if-eqz v1, :cond_232

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_231

    if-ne v1, v5, :cond_370

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_230
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_231
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->$it:LX/0t3;

    invoke-interface {v1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/0Gi;->A05:LX/0Gi;

    invoke-static {v1, v2, v3}, LX/0J2;->A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v2, 0xb

    new-instance v1, LX/8yk;

    invoke-direct {v1, v3, v2}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->label:I

    invoke-interface {v4, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_230

    return-object v6

    :cond_232
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    if-eqz v1, :cond_233

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->label:I

    const/4 v7, 0x1

    if-eqz v3, :cond_25a

    if-eq v3, v7, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_233
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    if-eqz v1, :cond_234

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->label:I

    if-nez v1, :cond_371

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_234
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    if-eqz v1, :cond_235

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->label:I

    if-nez v1, :cond_376

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/786;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->this$0:LX/7O5;

    iget-object v3, v0, LX/7O5;->A02:LX/7St;

    const/4 v7, 0x0

    invoke-static {v1, v4}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/6uH;->A00:LX/6uH;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6nR;

    invoke-direct {v5, v2, v0}, LX/6nR;-><init>(LX/7Od;Ljava/lang/String;)V

    instance-of v0, v4, LX/6ue;

    if-nez v0, :cond_375

    instance-of v0, v1, LX/6v0;

    if-nez v0, :cond_375

    instance-of v0, v4, LX/6uc;

    if-eqz v0, :cond_372

    instance-of v0, v1, LX/6uz;

    if-eqz v0, :cond_372

    check-cast v1, LX/6uz;

    iget-object v1, v1, LX/6uz;->A00:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/7St;->A00(LX/7Od;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/7St;->A01(LX/7Od;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_235
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    if-eqz v1, :cond_236

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->label:I

    if-nez v1, :cond_37d

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/785;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->this$0:LX/7O5;

    iget-object v6, v0, LX/7O5;->A02:LX/7St;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6uF;->A00:LX/6uF;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6nR;

    invoke-direct {v5, v3, v0}, LX/6nR;-><init>(LX/7Od;Ljava/lang/String;)V

    instance-of v0, v1, LX/6ue;

    if-nez v0, :cond_37c

    instance-of v0, v2, LX/6ux;

    if-nez v0, :cond_37c

    instance-of v0, v1, LX/6uc;

    if-eqz v0, :cond_377

    instance-of v0, v2, LX/6uw;

    if-eqz v0, :cond_377

    check-cast v2, LX/6uw;

    iget-object v1, v2, LX/6uw;->A00:Ljava/util/List;

    invoke-virtual {v6, v3}, LX/7St;->A00(LX/7Od;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v1}, LX/7St;->A01(LX/7Od;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_236
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    if-eqz v1, :cond_239

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_238

    if-ne v1, v5, :cond_37e

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_237
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_238
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->this$0:LX/7O5;

    iget-object v3, v1, LX/7O5;->A04:LX/1Ye;

    const/4 v2, 0x0

    new-instance v1, LX/903;

    invoke-direct {v1, v4, v2}, LX/903;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7TX;->A00:LX/8nq;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/7TX;->A01(Ljava/lang/Integer;)V

    iput v5, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->label:I

    sget-object v1, LX/8WJ;->A00:LX/8WJ;

    invoke-static {v0, v1, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_237

    return-object v6

    :cond_239
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    if-eqz v1, :cond_23f

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_23c

    if-ne v1, v6, :cond_37f

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/8CW;

    iget-object v0, v2, LX/8CW;->value:Ljava/lang/Object;

    :cond_23a
    new-instance v5, LX/8CW;

    invoke-direct {v5, v0}, LX/8CW;-><init>(Ljava/lang/Object;)V

    :cond_23b
    return-object v5

    :cond_23c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->this$0:LX/7O5;

    iget-object v1, v1, LX/7O5;->A08:Ljava/util/List;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->$category:LX/7Od;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_23e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v1, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/7Od;

    invoke-static {v1, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    :goto_4b
    check-cast v2, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    if-eqz v2, :cond_23b

    iput v6, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23a

    return-object v7

    :cond_23e
    move-object v2, v5

    goto :goto_4b

    :cond_23f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    if-eqz v1, :cond_25e

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_241

    if-eq v1, v4, :cond_240

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_240
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_241
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->L$0:Ljava/lang/Object;

    check-cast v2, LX/6Da;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->this$0:LX/7O5;

    iget-object v1, v1, LX/7O5;->A09:Ljava/util/List;

    iput v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->label:I

    invoke-interface {v2, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4c

    :cond_242
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Qr;->L$0:Ljava/lang/Object;

    iget-object v1, v0, LX/8Qr;->$downstream:LX/6Da;

    iput v4, v0, LX/8Qr;->label:I

    invoke-interface {v1, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :cond_243
    :goto_4c
    if-ne v0, v3, :cond_f3

    return-object v3

    :cond_244
    instance-of v1, v2, LX/6uk;

    if-eqz v1, :cond_ed

    check-cast v2, LX/6uk;

    iget-object v2, v2, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Uw;

    iget-object v1, v2, LX/7Uw;->A00:LX/6zq;

    iget-object v2, v2, LX/7Uw;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v7, :cond_247

    if-eq v3, v4, :cond_246

    if-eq v3, v8, :cond_245

    const/4 v1, 0x3

    if-eq v3, v1, :cond_248

    const/4 v1, 0x4

    if-eq v3, v1, :cond_248

    goto/16 :goto_16

    :cond_245
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v4, v1, LX/8B9;->A06:LX/2tP;

    invoke-static {v2}, LX/780;->A00(Ljava/lang/Throwable;)LX/7Ux;

    move-result-object v1

    const-string v3, "passkey_client_login_nopasskey"

    iget-object v2, v1, LX/7Ux;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7Ux;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v2, v1}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v1, v0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A05:LX/6zu;

    goto :goto_4d

    :cond_246
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v3, v1, LX/8B9;->A06:LX/2tP;

    invoke-static {v2}, LX/780;->A00(Ljava/lang/Throwable;)LX/7Ux;

    move-result-object v1

    iget-object v2, v1, LX/7Ux;->A01:Ljava/lang/String;

    const-string v1, "passkey_client_login_ineligible"

    invoke-virtual {v3, v6, v1, v2, v5}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v1, v0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A04:LX/6zu;

    goto :goto_4d

    :cond_247
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v4, v1, LX/8B9;->A06:LX/2tP;

    invoke-static {v2}, LX/780;->A00(Ljava/lang/Throwable;)LX/7Ux;

    move-result-object v1

    const-string v3, "passkey_client_login_cancelled"

    iget-object v2, v1, LX/7Ux;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7Ux;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v2, v1}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v1, v0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A02:LX/6zu;

    goto :goto_4d

    :cond_248
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v4, v1, LX/8B9;->A06:LX/2tP;

    invoke-static {v2}, LX/780;->A00(Ljava/lang/Throwable;)LX/7Ux;

    move-result-object v1

    const-string v3, "passkey_client_login_error"

    iget-object v2, v1, LX/7Ux;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7Ux;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v2, v1}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v1, v0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A03:LX/6zu;

    :goto_4d
    invoke-interface {v1, v0, v5}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_249
    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$stickerLocations:Ljava/util/List;

    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77q;

    instance-of v0, v2, LX/6uQ;

    if-eqz v0, :cond_24a

    check-cast v2, LX/6uQ;

    iget-object v2, v2, LX/6uQ;->A00:LX/3DM;

    new-instance v0, LX/6uO;

    invoke-direct {v0, v2}, LX/6uO;-><init>(LX/3DM;)V

    :goto_4f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_24a
    instance-of v0, v2, LX/6uR;

    if-eqz v0, :cond_2d1

    check-cast v2, LX/6uR;

    iget-object v0, v2, LX/6uR;->A00:LX/2k2;

    iget-object v7, v0, LX/2k2;->A00:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DM;

    if-eqz v3, :cond_24c

    iget-object v2, v3, LX/3DM;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/3DM;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_24d

    if-eqz v0, :cond_24b

    new-instance v0, LX/6uP;

    invoke-direct {v0, v3, v2}, LX/6uP;-><init>(LX/3DM;Ljava/lang/String;)V

    goto :goto_4f

    :cond_24b
    const-string v3, "sticker url is null"

    goto :goto_50

    :cond_24c
    const-string v3, "sticker is null"

    goto :goto_50

    :cond_24d
    const-string v3, "sticker stable id is null"

    :goto_50
    iget-object v4, v6, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid / null data for sticker ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v4, v2, v0, v3}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarOnDemandStickers/unable to fetch remote sticker for id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid / null data"

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4e

    :cond_24e
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->$networkCall:LX/8wF;

    iput v3, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->label:I

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24f

    goto/16 :goto_74

    :goto_51
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_24f
    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, v1, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/08S;

    sget-object v1, LX/6zp;->A06:LX/6zp;

    invoke-virtual {v2, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_3
    .catch LX/8KD; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    instance-of v2, v1, LX/6sR;

    iget-object v0, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/08S;

    if-eqz v2, :cond_250

    sget-object v0, LX/6zp;->A04:LX/6zp;

    :goto_52
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_250
    sget-object v0, LX/6zp;->A02:LX/6zp;

    goto :goto_52

    :cond_251
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;->this$0:Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    iput v3, v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_252
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/447;

    iput-object v4, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    invoke-static {v0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v3

    new-instance v2, LX/88y;

    invoke-direct {v2, v3}, LX/88y;-><init>(LX/8wK;)V

    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Zi;

    if-nez v0, :cond_253

    invoke-interface {v4, v2}, LX/447;->Bfk(LX/45Y;)V

    :cond_253
    invoke-virtual {v3}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    goto :goto_53

    :cond_254
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/7Qw;

    iget-object v3, v2, LX/7Qw;->A01:LX/2tk;

    iget-object v2, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v2}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v6

    if-eqz v6, :cond_2e9

    iget-object v5, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/7Qw;

    iput v4, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->label:I

    iget-object v4, v5, LX/7Qw;->A02:LX/8MR;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v2, v6, v5, v3}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/1ZO;LX/7Qw;LX/8qC;)V

    invoke-static {v0, v4, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    :goto_53
    if-eq v2, v1, :cond_ee

    return-object v2

    :cond_255
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:LX/8wN;

    if-eqz v2, :cond_ed

    iput v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;->label:I

    invoke-static {v0, v2}, LX/7jP;->A00(LX/8qC;LX/8wN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_256
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8oS;

    invoke-static {v2}, LX/7jO;->A04(LX/8oS;)Z

    move-result v2

    if-eqz v2, :cond_257

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_258

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_258

    :cond_257
    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    sget-object v2, LX/6ni;->A00:LX/6ni;

    iput v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    :goto_54
    invoke-interface {v4, v2, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :cond_258
    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    new-instance v2, LX/6ng;

    invoke-direct {v2, v3}, LX/6ng;-><init>(Ljava/util/List;)V

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    goto :goto_54

    :cond_259
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0B:LX/7I0;

    iget-object v3, v2, LX/7I0;->A01:LX/8wk;

    const/4 v2, 0x0

    new-instance v4, LX/8Hc;

    invoke-direct {v4, v2, v3}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    const/4 v3, 0x4

    new-instance v2, LX/8z2;

    invoke-direct {v2, v4, v3, v5}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v2, v0, v6}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_55

    :cond_25a
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    iget-object v5, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7O5;

    iget-object v2, v5, LX/7O5;->A06:LX/7ht;

    iget-object v4, v2, LX/7ht;->A05:LX/8oV;

    iget-object v2, v5, LX/7O5;->A05:LX/7NQ;

    iget-object v3, v2, LX/7NQ;->A07:LX/8wn;

    const/4 v10, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    invoke-direct {v2, v5, v10}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;-><init>(LX/7O5;LX/8qC;)V

    new-instance v9, LX/8HM;

    invoke-direct {v9, v2, v4, v3}, LX/8HM;-><init>(LX/8wH;LX/8oV;LX/8oV;)V

    iget-object v5, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7O5;

    iget-object v2, v5, LX/7O5;->A07:LX/7cl;

    iget-object v4, v2, LX/7cl;->A07:LX/8oV;

    iget-object v2, v5, LX/7O5;->A05:LX/7NQ;

    iget-object v3, v2, LX/7NQ;->A07:LX/8wn;

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    invoke-direct {v2, v5, v10}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;-><init>(LX/7O5;LX/8qC;)V

    new-instance v6, LX/8HM;

    invoke-direct {v6, v2, v4, v3}, LX/8HM;-><init>(LX/8wH;LX/8oV;LX/8oV;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7O5;

    iget-object v3, v2, LX/7O5;->A0D:LX/8oV;

    new-instance v5, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    invoke-direct {v5, v10}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;-><init>(LX/8qC;)V

    const/4 v2, 0x3

    new-array v4, v2, [LX/8oV;

    invoke-static {v9, v6, v4}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/16 v3, 0xb

    new-instance v2, LX/8z2;

    invoke-direct {v2, v5, v3, v4}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->label:I

    invoke-interface {v2, v0, v8}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_55

    :cond_25b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->this$0:LX/7Mv;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->$task:LX/7VE;

    iput v3, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->label:I

    iget-object v8, v6, LX/7VE;->A01:LX/7UR;

    iget-object v9, v6, LX/7VE;->A00:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    iget-object v10, v6, LX/7VE;->A02:LX/5Xv;

    new-instance v5, LX/5sI;

    invoke-direct {v5}, LX/5sI;-><init>()V

    invoke-virtual {v10}, LX/5Xv;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, LX/5sI;->element:Ljava/lang/Object;

    iget-object v3, v7, LX/7Mv;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070bbc

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v5, LX/5sI;->element:Ljava/lang/Object;

    if-nez v2, :cond_25c

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x0

    int-to-float v14, v4

    move v13, v12

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v2}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v5, LX/5sI;->element:Ljava/lang/Object;

    :cond_25c
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    iget-object v4, v7, LX/7Mv;->A05:LX/8MR;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    invoke-direct {v2, v6, v3, v5}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;-><init>(LX/7VE;LX/8qC;LX/5sI;)V

    invoke-static {v0, v4, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    :goto_55
    if-ne v0, v1, :cond_25d

    return-object v1

    :cond_25d
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto/16 :goto_5f

    :cond_25e
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    if-eqz v1, :cond_25f

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->label:I

    if-nez v1, :cond_381

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7O5;

    iget-object v1, v1, LX/7O5;->A08:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_380

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v3, v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/7Od;

    new-instance v2, LX/6uI;

    invoke-direct {v2, v1}, LX/6uI;-><init>(LX/7Od;)V

    iget-object v1, v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/8wd;

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02(LX/77o;LX/8wd;)LX/8oV;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_25f
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    if-eqz v1, :cond_26d

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    const/4 v7, 0x1

    if-eqz v3, :cond_260

    if-eq v3, v7, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_260
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    iget-object v10, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [LX/7PT;

    array-length v2, v10

    invoke-static {v2}, LX/8MM;->A0E(I)I

    move-result v3

    const/16 v2, 0x10

    if-ge v3, v2, :cond_261

    const/16 v3, 0x10

    :cond_261
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v6, v10

    const/4 v5, 0x0

    :goto_57
    if-ge v5, v6, :cond_264

    aget-object v4, v10, v5

    instance-of v2, v4, LX/6uM;

    if-eqz v2, :cond_262

    move-object v2, v4

    check-cast v2, LX/6uM;

    iget-object v3, v2, LX/6uM;->A00:LX/77o;

    :goto_58
    const-string v2, "null cannot be cast to non-null type com.whatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandSearchType.AvatarStickerCategory"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6uI;

    iget-object v2, v3, LX/6uI;->A00:LX/7Od;

    invoke-virtual {v9, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_262
    instance-of v2, v4, LX/6uK;

    if-eqz v2, :cond_263

    move-object v2, v4

    check-cast v2, LX/6uK;

    iget-object v3, v2, LX/6uK;->A00:LX/77o;

    goto :goto_58

    :cond_263
    move-object v2, v4

    check-cast v2, LX/6uL;

    iget-object v3, v2, LX/6uL;->A00:LX/77o;

    goto :goto_58

    :cond_264
    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7O5;

    iget-object v2, v2, LX/7O5;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_265
    :goto_59
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Od;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PT;

    if-eqz v3, :cond_265

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7O5;

    iget-object v10, v2, LX/7O5;->A02:LX/7St;

    invoke-static {v11, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/6nR;

    invoke-direct {v5, v11, v2}, LX/6nR;-><init>(LX/7Od;Ljava/lang/String;)V

    instance-of v2, v3, LX/6uM;

    if-eqz v2, :cond_269

    check-cast v3, LX/6uM;

    iget-object v2, v3, LX/6uM;->A01:Ljava/util/List;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_268

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/77p;

    instance-of v2, v13, LX/6uO;

    const/16 v12, 0x2d

    const-string v3, "sticker-"

    if-eqz v2, :cond_266

    invoke-static {v11, v3}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6uO;

    iget-object v12, v13, LX/6uO;->A00:LX/3DM;

    :goto_5b
    iget-object v2, v12, LX/3DM;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/6nK;

    invoke-direct {v3, v5, v12, v2}, LX/6nK;-><init>(LX/7Oa;LX/3DM;Ljava/lang/String;)V

    :goto_5c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_266
    instance-of v2, v13, LX/6uN;

    if-eqz v2, :cond_267

    invoke-static {v11, v3}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6uN;

    iget-object v2, v13, LX/6uN;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/6nI;

    invoke-direct {v3, v5, v2}, LX/6nI;-><init>(LX/7Oa;Ljava/lang/String;)V

    goto :goto_5c

    :cond_267
    instance-of v2, v13, LX/6uP;

    if-eqz v2, :cond_382

    invoke-static {v11, v3}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6uP;

    iget-object v12, v13, LX/6uP;->A00:LX/3DM;

    goto :goto_5b

    :cond_268
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v2

    if-eqz v2, :cond_26b

    invoke-static {v10, v5, v11, v3}, LX/8Gi;->A03(LX/7St;LX/7Oa;LX/7Od;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5d

    :cond_269
    instance-of v2, v3, LX/6uL;

    if-nez v2, :cond_26a

    instance-of v2, v3, LX/6uK;

    if-nez v2, :cond_26a

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_26a
    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    :cond_26b
    :goto_5d
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_59

    :cond_26c
    invoke-static {v6}, LX/3n0;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v7, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-interface {v8, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5f

    :cond_26d
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    if-eqz v1, :cond_26e

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_383

    if-eq v1, v9, :cond_384

    if-eq v1, v5, :cond_388

    if-eq v1, v6, :cond_388

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26e
    instance-of v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    if-eqz v1, :cond_27f

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v3, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_270

    if-eq v3, v4, :cond_26f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26f
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_270
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->$section:LX/7Oa;

    instance-of v2, v3, LX/6nR;

    if-eqz v2, :cond_ed

    iget-object v2, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:LX/7O5;

    check-cast v3, LX/6nR;

    iget-object v5, v3, LX/6nR;->A00:LX/7Od;

    iput v4, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->label:I

    iget-object v4, v6, LX/7O5;->A0A:LX/8MR;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    invoke-direct {v2, v6, v5, v3}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;-><init>(LX/7O5;LX/7Od;LX/8qC;)V

    invoke-static {v0, v4, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5f

    :cond_271
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    iget v2, v0, LX/8SJ;->I$0:I

    if-lez v2, :cond_272

    sget-object v3, LX/6zM;->A01:LX/6zM;

    iput v6, v0, LX/8SJ;->label:I

    :goto_5e
    invoke-interface {v4, v3, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_5f
    if-ne v0, v1, :cond_ed

    return-object v1

    :cond_272
    iget-object v2, v0, LX/8SJ;->this$0:LX/8Hb;

    iget-wide v2, v2, LX/8Hb;->A00:J

    iput-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8SJ;->label:I

    invoke-static {v0, v2, v3}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_274

    return-object v1

    :cond_273
    iget-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_274
    sget-object v2, LX/6zM;->A02:LX/6zM;

    iput-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    iput v9, v0, LX/8SJ;->label:I

    invoke-interface {v4, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_276

    return-object v1

    :cond_275
    iget-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_276
    const-wide v2, 0x7fffffffffffffffL

    iput-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8SJ;->label:I

    invoke-static {v0, v2, v3}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_278

    return-object v1

    :cond_277
    iget-object v4, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_278
    sget-object v3, LX/6zM;->A03:LX/6zM;

    const/4 v2, 0x0

    iput-object v2, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    iput v5, v0, LX/8SJ;->label:I

    goto :goto_5e

    :cond_279
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2Rx;

    iget-object v1, v1, LX/2Rx;->A04:LX/7fH;

    invoke-virtual {v1}, LX/7fH;->A02()Z

    move-result v1

    if-nez v1, :cond_27c

    iget-object v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2Rx;

    iget-object v4, v1, LX/2Rx;->A04:LX/7fH;

    iget-object v3, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$location:Ljava/lang/String;

    iput v6, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    invoke-static {v0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v2

    new-instance v1, LX/89U;

    invoke-direct {v1, v2}, LX/89U;-><init>(LX/8wK;)V

    invoke-virtual {v4, v1, v3}, LX/7fH;->A01(LX/8jN;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_27a

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_27a
    if-ne v1, v5, :cond_27c

    return-object v5

    :cond_27b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_27c
    iget-object v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2Rx;

    iget-object v9, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$nonce:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$location:Ljava/lang/String;

    iput v10, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    invoke-static {v0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v7

    iget-object v8, v1, LX/2Rx;->A04:LX/7fH;

    new-instance v6, LX/89V;

    invoke-direct {v6, v7}, LX/89V;-><init>(LX/8wK;)V

    monitor-enter v8

    :try_start_4
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_TRIGGER_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/7fH;->A07:LX/2hR;

    invoke-virtual {v3, v4}, LX/2hR;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7fH;->A02()Z

    move-result v0

    if-nez v0, :cond_27d

    iget-object v2, v8, LX/7fH;->A05:LX/2eQ;

    sget-object v1, LX/1wf;->A05:LX/1wf;

    const-string v0, "NULL integrityTokenProvider"

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    const-string v0, "_NOTPREPARED"

    invoke-virtual {v3, v4, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    new-instance v9, LX/1ye;

    invoke-direct {v9, v0}, LX/1ye;-><init>(I)V

    :goto_60
    iget-object v0, v6, LX/89V;->A00:LX/8wK;

    invoke-static {v9, v0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    goto :goto_62
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_27d
    :try_start_5
    new-instance v2, LX/6fX;

    invoke-direct {v2, v9}, LX/6fX;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/7fH;->A00:LX/8iu;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v1, LX/85L;

    iget-object v0, v1, LX/85L;->A01:LX/7Dy;

    iget-wide v14, v1, LX/85L;->A00:J

    iget-object v12, v0, LX/7Dy;->A00:LX/7Ji;

    iget-object v13, v2, LX/6fX;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/7Ji;->A00:LX/7ff;

    if-nez v2, :cond_27e

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v2}, LX/6Wh;-><init>(Ljava/lang/Throwable;I)V

    new-instance v9, LX/6f2;

    invoke-direct {v9}, LX/6f2;-><init>()V

    invoke-virtual {v9, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    :goto_61
    new-instance v2, LX/8Y1;

    invoke-direct {v2, v6, v8, v4}, LX/8Y1;-><init>(LX/8jO;LX/7fH;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/900;

    invoke-direct {v0, v2, v1}, LX/900;-><init>(LX/8wF;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, LX/8yo;

    invoke-direct {v0, v6, v8, v4, v1}, LX/8yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_62

    :cond_27e
    iget-object v9, v12, LX/7Ji;->A01:LX/7eF;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v15}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v9, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, LX/7X7;

    invoke-direct {v10}, LX/7X7;-><init>()V

    new-instance v9, LX/6fj;

    move-object v11, v10

    invoke-direct/range {v9 .. v15}, LX/6fj;-><init>(LX/7X7;LX/7X7;LX/7Ji;Ljava/lang/String;J)V

    iget-object v0, v9, LX/8ED;->A00:LX/7X7;

    new-instance v1, LX/6fh;

    invoke-direct {v1, v0, v10, v2, v9}, LX/6fh;-><init>(LX/7X7;LX/7X7;LX/7ff;LX/8ED;)V

    invoke-virtual {v2}, LX/7ff;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v10, LX/7X7;->A00:LX/6f2;

    goto :goto_61
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_3
    move-exception v9

    :try_start_6
    iget-object v2, v8, LX/7fH;->A05:LX/2eQ;

    sget-object v1, LX/1wf;->A05:LX/1wf;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v9, v0}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, "_EXCEPTION"

    invoke-virtual {v3, v4, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_62
    monitor-exit v8

    sget-object v0, LX/8YT;->A00:LX/8YT;

    invoke-virtual {v7, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v7}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_25

    return-object v5

    :cond_27f
    instance-of v1, v0, LX/8O4;

    if-eqz v1, :cond_38d

    check-cast v0, LX/8O4;

    iget v4, v0, LX/8O4;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_38b

    if-ne v4, v1, :cond_38a

    iput v3, v0, LX/8O4;->label:I

    goto/16 :goto_0

    :cond_280
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_281
    return-object v1

    :cond_282
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_63
    :try_start_7
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_64
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_283
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v1, v0, LX/8Rs;->$flows:[LX/8oV;

    iget v4, v0, LX/8Rs;->$i:I

    aget-object v3, v1, v4

    iget-object v2, v0, LX/8Rs;->$resultChannel:LX/8wh;

    new-instance v1, LX/8yl;

    invoke-direct {v1, v2, v4, v6}, LX/8yl;-><init>(Ljava/lang/Object;II)V

    iput v6, v0, LX/8Rs;->label:I

    invoke-interface {v3, v0, v1}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_284

    return-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_284
    :goto_64
    iget-object v1, v0, LX/8Rs;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_285

    iget-object v0, v0, LX/8Rs;->$resultChannel:LX/8wh;

    invoke-interface {v0, v5}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    :cond_285
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/8Rs;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_287

    iget-object v0, v0, LX/8Rs;->$resultChannel:LX/8wh;

    invoke-interface {v0, v5}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    throw v2

    :cond_286
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_287
    throw v2

    :cond_288
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_289
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Qn;->L$0:Ljava/lang/Object;

    new-instance v4, LX/8CF;

    invoke-direct {v4}, LX/8CF;-><init>()V

    iget-object v3, v0, LX/8Qn;->$subscriptionCount:LX/8wm;

    const/16 v2, 0xa

    new-instance v1, LX/8yn;

    invoke-direct {v1, v5, v2, v4}, LX/8yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v0, LX/8Qn;->label:I

    invoke-interface {v3, v0, v1}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_28d

    return-object v14

    :cond_28c
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_28d
    new-instance v1, LX/3lr;

    invoke-direct {v1}, LX/3lr;-><init>()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_28e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28f
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_290
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_291
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_292
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_293
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_294
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_295
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8RR;->$this_trySendBlocking:LX/8rk;

    iget-object v2, v0, LX/8RR;->$element:Ljava/lang/Object;

    :try_start_9
    iput v4, v0, LX/8RR;->label:I

    invoke-interface {v3, v2, v0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_296

    return-object v1

    :goto_65
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_296
    sget-object v1, LX/2yF;->A00:LX/2yF;

    goto :goto_66
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_66
    instance-of v0, v1, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_297

    sget-object v2, LX/2yF;->A00:LX/2yF;

    :goto_67
    new-instance v1, LX/7ep;

    invoke-direct {v1, v2}, LX/7ep;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_297
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, LX/8aJ;

    invoke-direct {v2, v0}, LX/8aJ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_298
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_299
    return-object v0

    :cond_29a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29d
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$isAvatarSticker:Z

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->this$0:LX/7cl;

    iget-object v3, v1, LX/7cl;->A00:LX/8wl;

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$starredStickers:Ljava/util/Collection;

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_29e

    new-instance v1, LX/6v2;

    invoke-direct {v1, v2}, LX/6v2;-><init>(Ljava/util/List;)V

    iput v5, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    :goto_68
    invoke-interface {v3, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2a0

    return-object v7

    :cond_29e
    new-instance v1, LX/6v3;

    invoke-direct {v1, v2}, LX/6v3;-><init>(Ljava/util/List;)V

    iput v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    goto :goto_68

    :cond_29f
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2a0
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :cond_2a1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a2
    new-instance v3, LX/6uw;

    invoke-direct {v3, v2}, LX/6uw;-><init>(Ljava/util/List;)V

    goto/16 :goto_8a

    :cond_2a3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a8
    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/6us;

    invoke-direct {v1, v6, v5}, LX/6us;-><init>(LX/2jM;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/6uq;

    invoke-direct {v2, v1}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/8wg;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6uq;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8wg;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2a9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2aa
    new-instance v2, LX/6uq;

    invoke-direct {v2, v6}, LX/6uq;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->$$this$callbackFlow:LX/8wg;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6uq;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8wg;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2ab
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ac
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ad
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ae
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2af
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_2b4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1Ye;

    iput-object v3, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    invoke-static {v0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v8

    array-length v0, v3

    if-ne v0, v6, :cond_2b7

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v1}, LX/7TX;->A00(Ljava/lang/String;ZZ)LX/5Sp;

    move-result-object v7

    :cond_2b6
    :goto_69
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v8, v6}, LX/7Yw;-><init>(LX/8wK;I)V

    invoke-virtual {v7, v0}, LX/5Sp;->A00(LX/8np;)V

    invoke-virtual {v8}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_318

    return-object v2

    :cond_2b7
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v7, LX/5Sp;

    invoke-direct {v7}, LX/5Sp;-><init>()V

    iget-boolean v0, v2, LX/7TX;->A02:Z

    if-eqz v0, :cond_2b6

    iget-object v4, v2, LX/7TX;->A03:LX/7Tw;

    new-instance v1, LX/8zp;

    invoke-direct {v1, v7, v6}, LX/8zp;-><init>(LX/5Sp;I)V

    invoke-static {}, LX/3A6;->A01()V

    iget-object v3, v4, LX/7Tw;->A0A:Ljava/util/Set;

    iget-object v0, v4, LX/7Tw;->A07:LX/8rg;

    new-instance v2, LX/6vH;

    invoke-direct {v2, v4, v1, v0, v6}, LX/6vH;-><init>(LX/7Tw;LX/41V;LX/8rg;Z)V

    iget-object v1, v4, LX/7Tw;->A09:LX/472;

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_2b8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ba
    instance-of v1, v2, LX/6ud;

    if-eqz v1, :cond_2bc

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v2, :cond_2bb

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_pack_loading"

    invoke-virtual {v2, v3, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_2bb
    iget-object v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/77o;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k2;

    iget-object v1, v0, LX/2k2;->A00:Ljava/lang/String;

    new-instance v0, LX/6uN;

    invoke-direct {v0, v1}, LX/6uN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_2bc
    sget-object v1, LX/6ue;->A00:LX/6ue;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v4, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    const-string v3, "observe_stickers_failed"

    const-string v2, "avatar sticker pack not available"

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v3, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v2, :cond_2bd

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_pack_unavailable"

    invoke-virtual {v2, v3, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_2bd
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/77o;

    const-string v0, "Avatar sticker pack not available"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/6uL;

    invoke-direct {v2, v1, v0}, LX/6uL;-><init>(LX/77o;Ljava/lang/Throwable;)V

    goto :goto_6b

    :cond_2be
    new-instance v2, LX/6uM;

    invoke-direct {v2, v4, v3}, LX/6uM;-><init>(LX/77o;Ljava/util/List;)V

    :goto_6b
    new-instance v0, LX/5th;

    invoke-direct {v0, v2}, LX/5th;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2bf
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_2c0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_7
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_71

    :pswitch_8
    iget v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    goto/16 :goto_6d

    :pswitch_9
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    invoke-virtual {v1}, LX/2s7;->A00()I

    move-result v4

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    instance-of v1, v2, LX/6uJ;

    if-eqz v1, :cond_2c2

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_search_started"

    :goto_6c
    invoke-virtual {v2, v4, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_2c1
    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    iput-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01(LX/77o;LX/8qC;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2c3

    return-object v5

    :cond_2c2
    instance-of v1, v2, LX/6uI;

    if-eqz v1, :cond_2c1

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_category_requested"

    goto :goto_6c

    :pswitch_a
    iget v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2c3
    if-eqz v2, :cond_2c4

    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v8, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2cc

    return-object v5

    :cond_2c4
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_search_initialized"

    invoke-virtual {v2, v4, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    :try_start_a
    iget-object v9, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1Ye;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iput v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    iget-object v2, v9, LX/1Ye;->A00:LX/8MR;

    new-instance v1, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    invoke-direct {v1, v9, v14, v3}, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;-><init>(LX/1Ye;LX/8qC;[Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2c5

    return-object v5

    :goto_6d
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2c5
    check-cast v2, Ljava/util/List;

    goto :goto_6e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_6e
    iget-object v9, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2ca

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "sticker_search_done"

    invoke-virtual {v2, v4, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v7, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    invoke-static {v13}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k2;

    iget-object v2, v1, LX/2k2;->A00:Ljava/lang/String;

    new-instance v1, LX/6uN;

    invoke-direct {v1, v2}, LX/6uN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_2c6
    new-instance v2, LX/6uM;

    invoke-direct {v2, v7, v6}, LX/6uM;-><init>(LX/77o;Ljava/util/List;)V

    iput-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v8, v2, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c7

    return-object v5

    :pswitch_b
    iget v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v13, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2c7
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    const-string v1, "loading_stickers_emitted_to_ui"

    invoke-virtual {v2, v4, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8wd;

    if-eqz v1, :cond_2c9

    invoke-interface {v1}, LX/8wN;->BG7()Z

    move-result v1

    if-nez v1, :cond_2c9

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    sget-object v1, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v2, v1, v4}, LX/2s7;->A02(LX/1wC;I)V

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8wd;

    iput-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v2, v0}, LX/8wf;->AwY(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c8

    return-object v5

    :pswitch_c
    iget-object v13, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2c8
    move-object v12, v14

    goto :goto_70

    :cond_2c9
    invoke-static {v4}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_70
    iget-object v11, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v10, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    iget-object v1, v11, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/7NQ;

    iget-object v4, v1, LX/7NQ;->A07:LX/8wn;

    sget-object v3, LX/8Yu;->A00:LX/8Yu;

    sget-object v2, LX/7ad;->A00:LX/8wF;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v3, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, LX/7ad;->A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;

    move-result-object v2

    new-instance v9, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/8qC;)V

    const/16 v1, 0x9

    new-instance v3, LX/8z2;

    invoke-direct {v3, v9, v2, v1}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    const/4 v1, 0x1

    new-instance v2, LX/8z1;

    invoke-direct {v2, v3, v1}, LX/8z1;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v2, v0, v8}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2ce

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_2cd

    return-object v5

    :cond_2ca
    new-instance v4, LX/6uL;

    invoke-direct {v4, v9, v3}, LX/6uL;-><init>(LX/77o;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v8, v4, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2cb

    return-object v5

    :pswitch_d
    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2cb
    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :pswitch_e
    iget v4, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v3, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2cc
    iget-object v1, v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/7XT;

    const-string v0, "search not initialized"

    invoke-virtual {v1, v6, v7, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2s7;

    sget-object v0, LX/1wC;->A03:LX/1wC;

    invoke-virtual {v1, v0, v4}, LX/2s7;->A02(LX/1wC;I)V

    :cond_2cd
    :goto_71
    sget-object v5, LX/2yF;->A00:LX/2yF;

    :cond_2ce
    return-object v5

    :cond_2cf
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_2d1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_2d2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_72
    :try_start_b
    iget-object v2, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/8wd;

    sget-object v1, LX/2yF;->A00:LX/2yF;

    invoke-interface {v2, v1}, LX/8wd;->Ay6(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_73
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v4

    :goto_73
    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-static {v4}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d3

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2d3

    iget-object v3, v1, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to send rendez-vous signal for category ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "category_fetch_failed"

    invoke-virtual {v3, v1, v0, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d3
    new-instance v0, LX/8CW;

    invoke-direct {v0, v4}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2d4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_74
    return-object v1

    :cond_2d8
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v3, v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/08S;

    sget-object v2, LX/6zp;->A05:LX/6zp;

    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/7rU;

    instance-of v2, v3, LX/6sT;

    if-eqz v2, :cond_2d9

    iget-object v6, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v3}, LX/7rU;->A00()LX/1ZU;

    move-result-object v5

    check-cast v3, LX/6sT;

    iget-object v7, v3, LX/6sT;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v4, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitGeosuspensionReview$2;-><init>(LX/1ZU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    iget-object v3, v6, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/8MR;

    new-instance v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    invoke-direct {v2, v6, v9, v4}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/8qC;LX/8wF;)V

    invoke-static {v0, v3, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_75
    if-eq v0, v1, :cond_2dd

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v1, :cond_2dc

    return-object v1

    :cond_2d9
    instance-of v2, v3, LX/6sS;

    if-eqz v2, :cond_2da

    iget-object v6, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v3}, LX/7rU;->A00()LX/1ZU;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v7, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v5, 0x0

    new-instance v4, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;

    invoke-direct {v4, v3, v6, v2, v5}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;-><init>(LX/1ZU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V

    iget-object v3, v6, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/8MR;

    new-instance v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    invoke-direct {v2, v6, v5, v4}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/8qC;LX/8wF;)V

    invoke-static {v0, v3, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_75

    :cond_2da
    instance-of v2, v3, LX/6sU;

    if-eqz v2, :cond_2dc

    iget-object v7, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-virtual {v3}, LX/7rU;->A00()LX/1ZU;

    move-result-object v6

    check-cast v3, LX/6sU;

    iget-object v8, v3, LX/6sU;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    iput v5, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->label:I

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitViolatingMessageReview$2;-><init>(LX/1ZU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    iget-object v3, v7, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/8MR;

    new-instance v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    invoke-direct {v2, v7, v10, v5}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/8qC;LX/8wF;)V

    invoke-static {v0, v3, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_75

    :cond_2db
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2dc
    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_2dd
    return-object v1

    :cond_2de
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2df
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e8
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2e9
    const/4 v2, 0x0

    return-object v2

    :goto_76
    :try_start_c
    iget-object v7, v8, LX/878;->A05:LX/2zN;

    const/16 v13, 0x13

    invoke-virtual {v8}, LX/878;->A09()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, LX/878;->A07()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/2wJ;->A0K:Ljava/lang/String;

    instance-of v0, v8, LX/6pD;

    if-eqz v0, :cond_2eb

    sget-object v11, LX/2wJ;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/7mO;->A0R(Ljava/lang/Object;)V

    :goto_77
    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/2zN;->A01(LX/878;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/2xI;

    move-result-object v7

    iget v0, v7, LX/2xI;->A01:I

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v8, LX/878;->A06:LX/7is;

    if-eqz v2, :cond_2ea

    iget-object v1, v2, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_end"

    invoke-static {v2, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2ea
    invoke-virtual {v8, v3, v7}, LX/878;->A0E(LX/7Lf;LX/2xI;)V

    goto :goto_78

    :cond_2eb
    sget-object v11, LX/2wJ;->A08:Ljava/lang/String;

    goto :goto_77

    :goto_78
    if-eqz v2, :cond_2ec

    iget-object v1, v2, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_response_parsing_success"

    invoke-static {v2, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    return-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception v2

    invoke-static {v2}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v0, v8, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_2ec

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v3, LX/7Lf;->A00:I

    const/16 v0, 0x8

    new-instance v2, LX/7QV;

    invoke-direct {v2, v4, v1, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_7a

    :catch_5
    move-exception v1

    invoke-static {v1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v0, v8, LX/878;->A02:LX/2rr;

    invoke-static {v0, v6, v1, v5}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Error while generating or parsing the JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v3, LX/7Lf;->A00:I

    const/4 v0, 0x7

    goto :goto_79

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v0, v8, LX/878;->A02:LX/2rr;

    invoke-static {v0, v6, v1, v5}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v3, LX/7Lf;->A00:I

    const/4 v0, 0x6

    :goto_79
    new-instance v2, LX/7QV;

    invoke-direct {v2, v4, v7, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_7a
    iput-object v2, v3, LX/7Lf;->A01:LX/7QV;

    :cond_2ec
    return-object v3

    :cond_2ed
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ee
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2ef
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/77F;

    instance-of v1, v3, LX/6p8;

    if-eqz v1, :cond_2f1

    iget-object v2, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    check-cast v3, LX/6p8;

    iget-object v1, v3, LX/6p8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/878;->A01:Ljava/lang/String;

    iput v4, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0I(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_2f0

    return-object v2

    :cond_2f0
    return-object v5

    :cond_2f1
    instance-of v0, v3, LX/6p9;

    if-eqz v0, :cond_2f2

    check-cast v3, LX/6p9;

    iget v1, v3, LX/6p9;->A00:I

    iget-object v0, v3, LX/6p9;->A01:LX/7QV;

    new-instance v2, LX/6p9;

    invoke-direct {v2, v0, v1}, LX/6p9;-><init>(LX/7QV;I)V

    return-object v2

    :cond_2f2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_2f3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f8
    const/4 v3, 0x0

    return-object v3

    :cond_2f9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2fa
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2fb
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    if-nez v1, :cond_2fc

    iget-object v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v2, v1, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/2ra;

    iget-object v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2ra;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_2fc

    iget-object v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v1, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A09:LX/2pY;

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6o7;

    invoke-direct {v2, v0}, LX/6o7;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2fc
    iget-object v2, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v6, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object v2, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->label:I

    invoke-static {v0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    new-instance v0, LX/8Gh;

    invoke-direct {v0, v1}, LX/8Gh;-><init>(LX/8qC;)V

    iget-object v4, v2, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A03:LX/31M;

    const/4 v7, 0x0

    new-instance v5, LX/88g;

    invoke-direct {v5, v2, v6, v0}, LX/88g;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    const/4 v11, 0x0

    const/4 v10, -0x1

    move-object v9, v7

    move-object v8, v7

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/31M;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v0}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2fd

    return-object v2

    :cond_2fd
    return-object v3

    :cond_2fe
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2ff
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7Xb;

    iget-object v4, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v8, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$sessionId:Ljava/lang/String;

    :try_start_d
    invoke-virtual {v3, v4}, LX/7Xb;->A06(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_300

    const-string v3, "extensions-metadata-response-error"

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    new-instance v7, LX/7Vh;

    invoke-direct {v7, v5, v1, v3, v11}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    goto :goto_7c

    :cond_300
    iget-object v2, v3, LX/7Xb;->A06:LX/1PD;

    const-string v1, "metadata_network_start"

    invoke-virtual {v2, v4, v1}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v3, LX/7Xb;->A01:LX/2Uc;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Uc;->A00(Ljava/lang/String;)LX/1Xx;

    move-result-object v2

    iput-object v3, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$4:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->Z$0:Z

    iput v11, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->label:I

    sget-object v1, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v2, v0, v1}, LX/3Ut;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_301

    return-object v7

    :goto_7b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_301
    check-cast v2, LX/2Qu;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v10}, LX/000;->A1S(I)Z

    move-result v17

    :try_start_e
    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    move-object v13, v6

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v17}, LX/7Xb;->A01(LX/8nl;LX/2Qu;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/7Vh;

    move-result-object v7

    goto :goto_7c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v7

    :goto_7c
    iget-object v2, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7Xb;

    iget-object v1, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    invoke-static {v7}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_302

    invoke-virtual {v2, v5, v1, v0}, LX/7Xb;->A02(LX/8nl;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7Vh;

    move-result-object v7

    :cond_302
    return-object v7

    :cond_303
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_304
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    new-instance v6, LX/8UX;

    invoke-direct {v6, v0}, LX/8UX;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;)V

    return-object v6

    :cond_305
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_306
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_307
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_7d
    return-object v5

    :goto_7e
    return-object v5

    :cond_308
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :cond_309
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_82

    :pswitch_10
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7f

    :pswitch_11
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    if-eqz v1, :cond_30c

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v1, 0x1206

    invoke-virtual {v2, v1}, LX/2uC;->A0M(I)I

    move-result v1

    int-to-long v1, v1

    iput-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v0, v1, v2}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30c

    return-object v3

    :pswitch_12
    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_30c
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v1, LX/6nm;

    invoke-direct {v1, v2}, LX/6nm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30d

    return-object v3

    :pswitch_13
    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_30d
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    iput-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A00(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30e

    return-object v3

    :pswitch_14
    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_30e
    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v9, v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    int-to-long v4, v4

    iget-object v1, v9, LX/7i9;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_30f

    iget-object v8, v9, LX/7i9;->A0A:LX/8MR;

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    invoke-direct {v1, v9, v7, v4, v5}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7i9;LX/8qC;J)V

    invoke-static {v0, v8, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30f

    return-object v3

    :cond_30f
    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-eq v1, v3, :cond_315

    if-eq v1, v3, :cond_315

    move-object v1, v2

    :goto_7f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_80
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_311

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3DC;

    iget-object v15, v9, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iget-object v14, v12, LX/3DC;->A00:Ljava/lang/Long;

    iget-object v13, v12, LX/3DC;->A01:Ljava/lang/Long;

    iput-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v5, v15, LX/7i9;->A0A:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    invoke-direct {v1, v15, v14, v13, v2}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;-><init>(LX/7i9;Ljava/lang/Long;Ljava/lang/Long;LX/8qC;)V

    invoke-static {v0, v5, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_315

    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-ne v1, v3, :cond_310

    return-object v3

    :pswitch_15
    iget-object v12, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    check-cast v12, LX/3DC;

    iget-object v11, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/8oS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_310
    const/16 v18, 0x0

    new-instance v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    move-object v13, v5

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DC;Ljava/util/List;Ljava/util/List;LX/8qC;)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    sget-object v1, LX/6yY;->A02:LX/6yY;

    invoke-static {v2, v5, v10, v1}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_311
    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v8, v0}, LX/78S;->A00(Ljava/util/Collection;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_312

    return-object v3

    :pswitch_16
    iget-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_312
    invoke-static {v7}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    if-eqz v1, :cond_313

    const/4 v1, 0x7

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v8, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iget-object v1, v8, LX/7i9;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_314

    iget-object v5, v8, LX/7i9;->A0A:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v1, v8, v2}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/7i9;LX/8qC;)V

    invoke-static {v0, v5, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_314

    return-object v3

    :cond_313
    const/16 v1, 0x8

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v5, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-virtual {v5, v2, v0, v1}, LX/7i9;->A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_81

    :cond_314
    sget-object v1, LX/2yF;->A00:LX/2yF;

    :goto_81
    if-eq v1, v3, :cond_315

    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-eq v1, v3, :cond_315

    move-object v3, v7

    :goto_82
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iget-object v1, v2, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/7i9;->A03:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, v2, LX/7i9;->A02:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v6, v1

    if-eqz v6, :cond_315

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v1, 0x14db

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_315

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_315

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MO;

    invoke-static {v2, v4}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iput-object v0, v1, LX/7MO;->A00:LX/3gF;

    :cond_315
    return-object v3

    :cond_316
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_317
    return-object v3

    :cond_318
    return-object v9

    :cond_319
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31d
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_320
    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6ng;

    invoke-direct {v1, v0}, LX/6ng;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_321
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_322
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_323
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_324
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_325
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_326
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    iget-object v3, v6, LX/6nh;->A01:Ljava/util/List;

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    if-eqz v1, :cond_327

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    invoke-virtual {v1}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_83
    new-instance v2, LX/6nh;

    invoke-direct {v2, v1, v5, v3}, LX/6nh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v4, LX/8aO;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/8aO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    instance-of v1, v3, LX/6nS;

    if-eqz v1, :cond_349

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    goto :goto_84

    :cond_327
    const/4 v1, 0x0

    goto :goto_83

    :goto_84
    :try_start_f
    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0O:LX/2k7;

    check-cast v3, LX/6nS;

    iget-object v1, v3, LX/6nS;->A00:LX/2jM;

    invoke-virtual {v2, v1}, LX/2k7;->A01(LX/2jM;)V

    sget-object v1, LX/2yF;->A00:LX/2yF;

    goto :goto_85
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_85
    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_349

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionViewModel/unable to mark pack as seen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6nS;

    iget-object v0, v2, LX/6nS;->A00:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_328
    instance-of v1, v6, LX/6nk;

    if-eqz v1, :cond_349

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    invoke-virtual {v0}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6nk;

    invoke-direct {v1, v0}, LX/6nk;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/8aO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8aO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8b

    :cond_329
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_32a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32d
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3gF;

    iget-object v4, v2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v4, LX/770;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Z

    if-eqz v1, :cond_32e

    iget-object v1, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v5, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H(LX/770;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_86
    if-ne v0, v7, :cond_330

    return-object v7

    :cond_32e
    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-virtual {v3, v4}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0G(LX/770;)LX/772;

    move-result-object v1

    iput v6, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-interface {v2, v1, v0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_86

    :cond_32f
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_330
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :cond_331
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_332
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_333
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_334
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_335
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_336
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_337
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_338
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_339
    instance-of v0, v1, LX/6uw;

    const/4 v2, 0x0

    if-eqz v0, :cond_33e

    check-cast v1, LX/6uw;

    iget-object v1, v1, LX/6uw;->A00:Ljava/util/List;

    :goto_87
    instance-of v0, v3, LX/6uz;

    if-eqz v0, :cond_33c

    check-cast v3, LX/6uz;

    iget-object v2, v3, LX/6uz;->A00:Ljava/util/List;

    :cond_33a
    :goto_88
    instance-of v0, v5, LX/6uq;

    if-eqz v0, :cond_33b

    check-cast v5, LX/6uq;

    iget-object v0, v5, LX/6uq;->A00:Ljava/util/List;

    :goto_89
    new-instance v3, LX/6nc;

    invoke-direct {v3, v4, v1, v2, v0}, LX/6nc;-><init>(LX/776;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_33b
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_89

    :cond_33c
    instance-of v0, v3, LX/6v0;

    if-eqz v0, :cond_33d

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    goto :goto_88

    :cond_33d
    instance-of v0, v3, LX/6v1;

    if-nez v0, :cond_33a

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_33e
    instance-of v0, v1, LX/6ux;

    if-eqz v0, :cond_33f

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    goto :goto_87

    :cond_33f
    instance-of v0, v1, LX/6uy;

    if-eqz v0, :cond_340

    move-object v1, v2

    goto :goto_87

    :cond_340
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_341
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_342
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_343
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_344
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_345
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_346
    const-string v0, "Null or loading result received."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_347
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_348
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/8wg;

    if-eqz v1, :cond_34a

    sget-object v3, LX/6v0;->A00:LX/6v0;

    :goto_8a
    invoke-interface {v4, v3}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Oh;

    if-eqz v0, :cond_349

    const/4 v0, 0x0

    new-instance v1, LX/8RR;

    invoke-direct {v1, v3, v0, v4}, LX/8RR;-><init>(Ljava/lang/Object;LX/8qC;LX/8rk;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/78T;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    :cond_349
    :goto_8b
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_34a
    new-instance v3, LX/6uz;

    invoke-direct {v3, v5}, LX/6uz;-><init>(Ljava/util/List;)V

    goto :goto_8a

    :cond_34b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34d
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_350
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_351
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_352
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_353
    iget-object v3, v1, LX/7NF;->A02:LX/7VC;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "load_recent_emojis_end"

    invoke-virtual {v3, v4, v1, v2}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_354
    move/from16 v5, v16

    :goto_8c
    if-ge v5, v10, :cond_358

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v3, v1, LX/7NF;->A02:LX/7VC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "load_emoji_section_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_start"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v6}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v1, v1, LX/7NF;->A03:LX/1Pt;

    invoke-static {v1}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v2

    sub-int v1, v5, v16

    aget-object v13, v2, v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "page_"

    invoke-static {v15, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v2, v1, LX/7NF;->A05:Ljava/util/Map;

    iget v1, v13, LX/7Lc;->A00:I

    invoke-static {v1}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget v3, v13, LX/7Lc;->A02:I

    const/4 v1, 0x0

    new-instance v12, LX/7Ve;

    invoke-direct {v12, v2, v3, v14, v1}, LX/7Ve;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v5}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6n4;

    invoke-direct {v1, v12, v2, v3}, LX/6n4;-><init>(LX/7Ve;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_357

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37W;

    iget-object v2, v1, LX/37W;->A00:[I

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    invoke-static {v2}, LX/5ds;->A02([I)Z

    move-result v1

    if-eqz v1, :cond_356

    iget-object v1, v3, LX/7NF;->A04:LX/30C;

    invoke-static {v1, v2}, LX/5dE;->A04(LX/30C;[I)[I

    move-result-object v22

    :goto_8e
    invoke-static/range {v22 .. v22}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_355
    iget-object v13, v3, LX/7NF;->A01:LX/32k;

    new-instance v1, LX/6n5;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :cond_356
    invoke-static {v2}, LX/5ds;->A03([I)Z

    move-result v1

    if-eqz v1, :cond_355

    iget-object v1, v3, LX/7NF;->A04:LX/30C;

    invoke-static {v1, v2}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v22

    goto :goto_8e

    :cond_357
    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v3, v1, LX/7NF;->A02:LX/7VC;

    invoke-static {v5, v11}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_end"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v6}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8c

    :cond_358
    new-instance v3, LX/6mu;

    invoke-direct {v3, v8, v7, v9}, LX/6mu;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    iget-object v1, v2, LX/7NF;->A02:LX/7VC;

    const-string v0, "emoji_fetching_end"

    invoke-virtual {v1, v4, v0, v6}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7NF;->A02:LX/7VC;

    sget-object v0, LX/70P;->A04:LX/70P;

    invoke-virtual {v1, v0, v4}, LX/7VC;->A01(LX/70P;I)V

    return-object v3

    :cond_359
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35d
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_360
    const/4 v0, 0x0

    return-object v0

    :cond_361
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_362
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_363
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_364
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-object v4, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/7Vt;

    new-instance v3, LX/8ME;

    if-eqz v1, :cond_369

    invoke-direct {v3}, LX/8ME;-><init>()V

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8f
    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Vt;->A03:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_365

    iget-object v0, v4, LX/7Vt;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_367

    iget-object v1, v4, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_367

    :cond_365
    sget-object v2, LX/6mp;->A00:LX/6mp;

    iget-object v1, v4, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x17c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_366

    const/4 v0, 0x3

    iput v0, v2, LX/7Hz;->A00:I

    :cond_366
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_367
    sget-object v2, LX/6ms;->A00:LX/6ms;

    iget-object v1, v4, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x17c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_368

    const/4 v0, 0x2

    iput v0, v2, LX/7Hz;->A00:I

    :cond_368
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_94

    :cond_369
    invoke-direct {v3}, LX/8ME;-><init>()V

    goto :goto_8f

    :pswitch_18
    iget-boolean v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    if-eqz v0, :cond_36c

    sget-object v0, LX/6mq;->A00:LX/6mq;

    goto :goto_91

    :pswitch_19
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/7Vt;

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_36d

    goto :goto_92

    :pswitch_1a
    iget-boolean v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    if-eqz v0, :cond_36a

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36a
    sget-object v0, LX/6mr;->A00:LX/6mr;

    goto :goto_93

    :pswitch_1b
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/7Vt;

    iget-boolean v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    if-eqz v0, :cond_36b

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36b
    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x17de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_36d

    const/16 v0, 0x18ef

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    goto :goto_90

    :pswitch_1c
    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/7Vt;

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7Vt;->A03:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    :goto_90
    if-eqz v0, :cond_36c

    sget-object v0, LX/6mp;->A00:LX/6mp;

    :goto_91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36c
    :goto_92
    sget-object v0, LX/6ms;->A00:LX/6ms;

    :goto_93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36d
    invoke-static {v2}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_94

    :pswitch_1d
    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_94
    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_36e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_36f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_370
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_371
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_372
    instance-of v0, v4, LX/6ud;

    if-eqz v0, :cond_374

    instance-of v0, v1, LX/6uz;

    if-eqz v0, :cond_374

    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    check-cast v1, LX/6uz;

    iget-object v1, v1, LX/6uz;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_373

    invoke-static {v3, v5, v2, v4}, LX/8Gi;->A03(LX/7St;LX/7Oa;LX/7Od;Ljava/util/AbstractCollection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_373

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DM;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_95

    :cond_373
    invoke-static {v4}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_374
    const/4 v0, 0x2

    new-array v4, v0, [LX/7S2;

    invoke-virtual {v3, v2}, LX/7St;->A00(LX/7Od;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/6nL;

    invoke-direct {v0, v5, v2, v3, v1}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;I)V

    aput-object v0, v4, v7

    const-string v1, "starred-sticker-loading"

    new-instance v0, LX/6nI;

    invoke-direct {v0, v5, v1}, LX/6nI;-><init>(LX/7Oa;Ljava/lang/String;)V

    invoke-static {v0, v4, v6}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_375
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_376
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_377
    instance-of v0, v1, LX/6ud;

    if-eqz v0, :cond_379

    instance-of v0, v2, LX/6uw;

    if-eqz v0, :cond_379

    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    check-cast v2, LX/6uw;

    iget-object v2, v2, LX/6uw;->A00:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_37b

    iget-object v1, v6, LX/7St;->A01:LX/1Pt;

    const/16 v0, 0x19e8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_378

    invoke-static {v6, v5, v3, v4}, LX/8Gi;->A03(LX/7St;LX/7Oa;LX/7Od;Ljava/util/AbstractCollection;)V

    :cond_378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DM;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-recent-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/6nI;->A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_96

    :cond_379
    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    iget-object v1, v6, LX/7St;->A01:LX/1Pt;

    const/16 v0, 0x19e8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_37a

    invoke-static {v6, v5, v3, v4}, LX/8Gi;->A03(LX/7St;LX/7Oa;LX/7Od;Ljava/util/AbstractCollection;)V

    :cond_37a
    const-string v0, "recent-sticker-loading"

    invoke-static {v5, v0, v4}, LX/6nI;->A01(LX/7Oa;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v0, v4}, LX/6nI;->A01(LX/7Oa;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v0, v4}, LX/6nI;->A01(LX/7Oa;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v0, v4}, LX/6nI;->A01(LX/7Oa;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_37b
    invoke-static {v4}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_37c
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_37d
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_380
    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7O5;

    invoke-static {v6}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/8oV;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8z2;

    invoke-direct {v0, v3, v1, v2}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_381
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_382
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_383
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/7O5;

    iget-object v1, v3, LX/7O5;->A04:LX/1Ye;

    iget-boolean v1, v1, LX/7TX;->A02:Z

    if-nez v1, :cond_387

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    invoke-direct {v1, v3, v8}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;-><init>(LX/7O5;LX/8qC;)V

    invoke-static {v1}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v2

    iget-object v1, v3, LX/7O5;->A0B:LX/8MR;

    invoke-static {v1, v2}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    iput-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    invoke-static {v0, v1}, LX/7gn;->A02(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_385

    return-object v7

    :cond_384
    iget-object v4, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_385
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_386

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_387

    :cond_386
    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v8, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    goto :goto_97

    :cond_387
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v8, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    :goto_97
    invoke-interface {v4, v1, v0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_389

    return-object v7

    :cond_388
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_389
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :cond_38a
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38b
    iput v1, v0, LX/8O4;->label:I

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8O4;->$this_createCoroutineUnintercepted$inlined:LX/8wG;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/8O4;->$this_createCoroutineUnintercepted$inlined:LX/8wG;

    invoke-static {v2, v3}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8O4;->$receiver$inlined:Ljava/lang/Object;

    goto :goto_98

    :cond_38c
    iput v1, v0, LX/8Mf;->label:I

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Mf;->$this_createCoroutineUnintercepted$inlined:LX/8wG;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/8Mf;->$this_createCoroutineUnintercepted$inlined:LX/8wG;

    invoke-static {v2, v3}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8Mf;->$receiver$inlined:Ljava/lang/Object;

    :goto_98
    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_38d
    check-cast v0, LX/8O5;

    sget-object v13, LX/1vE;->A02:LX/1vE;

    iget v1, v0, LX/8O5;->label:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_392

    if-eq v1, v8, :cond_390

    if-eq v1, v3, :cond_3a2

    if-eq v1, v9, :cond_38f

    if-eq v1, v6, :cond_38e

    if-eq v1, v7, :cond_3a2

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38e
    iget-object v3, v0, LX/8O5;->L$1:Ljava/lang/Object;

    check-cast v3, LX/8MA;

    iget-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8FY;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/8O5;->$step:I

    invoke-virtual {v3, v1}, LX/8MA;->A01(I)V

    goto/16 :goto_9f

    :cond_38f
    iget-object v8, v0, LX/8O5;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v0, LX/8O5;->L$1:Ljava/lang/Object;

    check-cast v3, LX/8MA;

    iget-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8FY;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/8O5;->$step:I

    invoke-virtual {v3, v1}, LX/8MA;->A01(I)V

    goto/16 :goto_9c

    :cond_390
    iget v9, v0, LX/8O5;->I$0:I

    iget-object v7, v0, LX/8O5;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v0, LX/8O5;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8FY;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/8O5;->$reuseBuffer:Z

    if-eqz v1, :cond_391

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :goto_99
    move v10, v9

    goto :goto_9a

    :cond_391
    iget v1, v0, LX/8O5;->$size:I

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_99

    :cond_392
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8FY;

    iget v11, v0, LX/8O5;->$size:I

    move v2, v11

    const/16 v1, 0x400

    if-le v11, v1, :cond_393

    const/16 v2, 0x400

    :cond_393
    iget v10, v0, LX/8O5;->$step:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_398

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, LX/8O5;->$iterator:Ljava/util/Iterator;

    const/4 v9, 0x0

    :cond_394
    :goto_9a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_396

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lez v9, :cond_395

    add-int/lit8 v9, v9, -0x1

    goto :goto_9a

    :cond_395
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v0, LX/8O5;->$size:I

    if-ne v2, v1, :cond_394

    iput-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, LX/8O5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, LX/8O5;->L$2:Ljava/lang/Object;

    iput v10, v0, LX/8O5;->I$0:I

    iput v8, v0, LX/8O5;->label:I

    goto :goto_9b

    :cond_396
    invoke-static {v6}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_3a3

    iget-boolean v1, v0, LX/8O5;->$partialWindows:Z

    if-nez v1, :cond_397

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v0, LX/8O5;->$size:I

    if-ne v2, v1, :cond_3a3

    :cond_397
    iput-object v5, v0, LX/8O5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8O5;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/8O5;->L$2:Ljava/lang/Object;

    iput v3, v0, LX/8O5;->label:I

    :goto_9b
    invoke-virtual {v4, v6, v0}, LX/8FY;->A01(Ljava/lang/Object;LX/8qC;)V

    return-object v13

    :cond_398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/8MA;

    invoke-direct {v3, v2, v1}, LX/8MA;-><init>([Ljava/lang/Object;I)V

    iget-object v8, v0, LX/8O5;->$iterator:Ljava/util/Iterator;

    :cond_399
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    iget v2, v3, LX/8MA;->A02:I

    if-ne v1, v2, :cond_39a

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39a
    iget-object v11, v3, LX/8MA;->A03:[Ljava/lang/Object;

    iget v10, v3, LX/8MA;->A01:I

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    add-int/2addr v10, v1

    rem-int/2addr v10, v2

    aput-object v12, v11, v10

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/8MA;->A00:I

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    if-ne v1, v2, :cond_399

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    iget v10, v0, LX/8O5;->$size:I

    if-ge v1, v10, :cond_39d

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v10, :cond_39b

    move v2, v10

    :cond_39b
    iget v1, v3, LX/8MA;->A01:I

    if-nez v1, :cond_39c

    invoke-static {v11, v2}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_9d
    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v1

    new-instance v3, LX/8MA;

    invoke-direct {v3, v2, v1}, LX/8MA;-><init>([Ljava/lang/Object;I)V

    goto :goto_9c

    :cond_39c
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/8Eh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_9d

    :cond_39d
    iget-boolean v1, v0, LX/8O5;->$reuseBuffer:Z

    if-eqz v1, :cond_39e

    move-object v1, v3

    :goto_9e
    iput-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, LX/8O5;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/8O5;->L$2:Ljava/lang/Object;

    iput v9, v0, LX/8O5;->label:I

    invoke-virtual {v4, v1, v0}, LX/8FY;->A01(Ljava/lang/Object;LX/8qC;)V

    return-object v13

    :cond_39e
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9e

    :cond_39f
    iget-boolean v1, v0, LX/8O5;->$partialWindows:Z

    if-eqz v1, :cond_3a3

    :goto_9f
    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v2

    iget v1, v0, LX/8O5;->$step:I

    if-le v2, v1, :cond_3a1

    iget-boolean v1, v0, LX/8O5;->$reuseBuffer:Z

    if-eqz v1, :cond_3a0

    move-object v1, v3

    :goto_a0
    iput-object v4, v0, LX/8O5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, LX/8O5;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/8O5;->L$2:Ljava/lang/Object;

    iput v6, v0, LX/8O5;->label:I

    invoke-virtual {v4, v1, v0}, LX/8FY;->A01(Ljava/lang/Object;LX/8qC;)V

    return-object v13

    :cond_3a0
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a0

    :cond_3a1
    invoke-virtual {v3}, LX/8Eh;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a3

    iput-object v5, v0, LX/8O5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8O5;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/8O5;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/8O5;->label:I

    invoke-virtual {v4, v3, v0}, LX/8FY;->A01(Ljava/lang/Object;LX/8qC;)V

    return-object v13

    :cond_3a2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3a3
    sget-object v13, LX/2yF;->A00:LX/2yF;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 14

    instance-of v0, p0, LX/8Qr;

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Qr;

    iget-object v0, v0, LX/8Qr;->$downstream:LX/6Da;

    new-instance v3, LX/8Qr;

    invoke-direct {v3, v9, v0}, LX/8Qr;-><init>(LX/8qC;LX/6Da;)V

    iput-object p1, v3, LX/8Qr;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/8RV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8RV;

    iget-object v1, v0, LX/8RV;->$block:LX/8wH;

    iget-object v0, v0, LX/8RV;->$this_unsafeFlow:LX/6Da;

    new-instance v3, LX/8RV;

    invoke-direct {v3, v9, v1, v0}, LX/8RV;-><init>(LX/8qC;LX/8wH;LX/6Da;)V

    iput-object p1, v3, LX/8RV;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/8S5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8S5;

    iget-object v13, v0, LX/8S5;->$flows:[LX/8oV;

    iget-object v10, v0, LX/8S5;->$arrayFactory:LX/8wE;

    iget-object v11, v0, LX/8S5;->$transform:LX/8wH;

    iget-object v12, v0, LX/8S5;->$this_combineInternal:LX/6Da;

    new-instance v8, LX/8S5;

    invoke-direct/range {v8 .. v13}, LX/8S5;-><init>(LX/8qC;LX/8wE;LX/8wH;LX/6Da;[LX/8oV;)V

    iput-object p1, v8, LX/8S5;->L$0:Ljava/lang/Object;

    return-object v8

    :cond_2
    instance-of v0, p0, LX/8Rs;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Rs;

    iget-object v11, v0, LX/8Rs;->$flows:[LX/8oV;

    iget v12, v0, LX/8Rs;->$i:I

    iget-object v8, v0, LX/8Rs;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, LX/8Rs;->$resultChannel:LX/8wh;

    new-instance v7, LX/8Rs;

    invoke-direct/range {v7 .. v12}, LX/8Rs;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8qC;LX/8wh;[LX/8oV;I)V

    return-object v7

    :cond_3
    instance-of v0, p0, LX/8Qq;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Qq;

    iget-object v1, v0, LX/8Qq;->$flow:LX/8oV;

    iget-object v0, v0, LX/8Qq;->$collector:LX/8HP;

    new-instance v3, LX/8Qq;

    invoke-direct {v3, v9, v1, v0}, LX/8Qq;-><init>(LX/8qC;LX/8oV;LX/8HP;)V

    return-object v3

    :cond_4
    instance-of v0, p0, LX/8RU;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8RU;

    iget-object v1, v0, LX/8RU;->this$0:LX/8aT;

    iget-object v0, v0, LX/8RU;->$collector:LX/6Da;

    new-instance v3, LX/8RU;

    invoke-direct {v3, v9, v0, v1}, LX/8RU;-><init>(LX/8qC;LX/6Da;LX/8aT;)V

    iput-object p1, v3, LX/8RU;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_5
    instance-of v0, p0, LX/8RT;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8RT;

    iget-object v2, v0, LX/8RT;->this$0:LX/8aT;

    iget-object v1, v0, LX/8RT;->$collector:LX/6Da;

    iget-object v0, v0, LX/8RT;->$value:Ljava/lang/Object;

    new-instance v3, LX/8RT;

    invoke-direct {v3, v0, v9, v1, v2}, LX/8RT;-><init>(Ljava/lang/Object;LX/8qC;LX/6Da;LX/8aT;)V

    return-object v3

    :cond_6
    instance-of v0, p0, LX/8Qp;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8Qp;

    iget-object v0, v0, LX/8Qp;->this$0:LX/8aV;

    new-instance v3, LX/8Qp;

    invoke-direct {v3, v9, v0}, LX/8Qp;-><init>(LX/8qC;LX/8aV;)V

    iput-object p1, v3, LX/8Qp;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_7
    instance-of v0, p0, LX/8Qo;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8Qo;

    iget-object v0, v0, LX/8Qo;->this$0:LX/8Hd;

    new-instance v3, LX/8Qo;

    invoke-direct {v3, v9, v0}, LX/8Qo;-><init>(LX/8qC;LX/8Hd;)V

    iput-object p1, v3, LX/8Qo;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_8
    instance-of v0, p0, LX/8RS;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/8RS;

    iget-object v1, v0, LX/8RS;->$collector:LX/6Da;

    iget-object v0, v0, LX/8RS;->this$0:LX/8Hd;

    new-instance v3, LX/8RS;

    invoke-direct {v3, v9, v1, v0}, LX/8RS;-><init>(LX/8qC;LX/6Da;LX/8Hd;)V

    iput-object p1, v3, LX/8RS;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_9
    instance-of v0, p0, LX/8Pg;

    if-eqz v0, :cond_a

    new-instance v3, LX/8Pg;

    invoke-direct {v3, v9}, LX/8Pg;-><init>(LX/8qC;)V

    iput-object p1, v3, LX/8Pg;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_a
    instance-of v0, p0, LX/8Qn;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8Qn;

    iget-object v0, v0, LX/8Qn;->$subscriptionCount:LX/8wm;

    new-instance v3, LX/8Qn;

    invoke-direct {v3, v9, v0}, LX/8Qn;-><init>(LX/8qC;LX/8wm;)V

    iput-object p1, v3, LX/8Qn;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_b
    instance-of v0, p0, LX/8Rr;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/8Rr;

    iget-object v12, v0, LX/8Rr;->$started:LX/8tO;

    iget-object v10, v0, LX/8Rr;->$upstream:LX/8oV;

    iget-object v11, v0, LX/8Rr;->$shared:LX/8wl;

    iget-object v8, v0, LX/8Rr;->$initialValue:Ljava/lang/Object;

    new-instance v7, LX/8Rr;

    invoke-direct/range {v7 .. v12}, LX/8Rr;-><init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;LX/8tO;)V

    return-object v7

    :cond_c
    instance-of v0, p0, LX/8Rq;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/8Rq;

    iget-object v2, v0, LX/8Rq;->$upstream:LX/8oV;

    iget-object v1, v0, LX/8Rq;->$shared:LX/8wl;

    iget-object v0, v0, LX/8Rq;->$initialValue:Ljava/lang/Object;

    new-instance v3, LX/8Rq;

    invoke-direct {v3, v0, v9, v2, v1}, LX/8Rq;-><init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;)V

    iput-object p1, v3, LX/8Rq;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_d
    instance-of v0, p0, LX/8Qm;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/8Qm;

    iget-object v0, v0, LX/8Qm;->$this_debounceInternal:LX/8oV;

    new-instance v3, LX/8Qm;

    invoke-direct {v3, v9, v0}, LX/8Qm;-><init>(LX/8qC;LX/8oV;)V

    iput-object p1, v3, LX/8Qm;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_e
    instance-of v0, p0, LX/8Rp;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/8Rp;

    iget-object v1, v0, LX/8Rp;->$lastValue:LX/5sI;

    iget-object v0, v0, LX/8Rp;->$downstream:LX/6Da;

    new-instance v3, LX/8Rp;

    invoke-direct {v3, v9, v1, v0}, LX/8Rp;-><init>(LX/8qC;LX/5sI;LX/6Da;)V

    iput-object p1, v3, LX/8Rp;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_f
    instance-of v0, p0, LX/8Pf;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/8Pf;

    iget-object v0, v0, LX/8Pf;->$this_launchIn:LX/8oV;

    new-instance v3, LX/8Pf;

    invoke-direct {v3, v9, v0}, LX/8Pf;-><init>(LX/8qC;LX/8oV;)V

    return-object v3

    :cond_10
    instance-of v0, p0, LX/8RR;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/8RR;

    iget-object v1, v0, LX/8RR;->$this_trySendBlocking:LX/8rk;

    iget-object v0, v0, LX/8RR;->$element:Ljava/lang/Object;

    new-instance v3, LX/8RR;

    invoke-direct {v3, v0, v9, v1}, LX/8RR;-><init>(Ljava/lang/Object;LX/8qC;LX/8rk;)V

    iput-object p1, v3, LX/8RR;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    iget-object v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/7Qw;

    iget-object v0, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v3, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;-><init>(Lcom/whatsapp/jid/PhoneUserJid;LX/7Qw;LX/8qC;)V

    return-object v3

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    iget-object v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->this$0:LX/7Qw;

    iget-object v0, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->$lidUserJid:LX/1ZO;

    new-instance v3, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/1ZO;LX/7Qw;LX/8qC;)V

    return-object v3

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    iget-object v2, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/08S;

    iget-object v1, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/1Za;

    iget-object v0, v0, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/7Qw;

    new-instance v3, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/whatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;-><init>(LX/08S;LX/1Za;LX/7Qw;LX/8qC;)V

    return-object v3

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7cl;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v3, v2, v9, v0, v1}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/7cl;LX/8qC;LX/8wg;I)V

    return-object v3

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7cl;

    new-instance v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;-><init>(LX/1dH;LX/7cl;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    iget-boolean v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$isAvatarSticker:Z

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->this$0:LX/7cl;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$starredStickers:Ljava/util/Collection;

    new-instance v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    invoke-direct {v3, v1, v0, v9, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;-><init>(LX/7cl;Ljava/util/Collection;LX/8qC;Z)V

    return-object v3

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7cl;

    new-instance v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;-><init>(LX/1dH;LX/7cl;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/7ht;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;-><init>(LX/7ht;LX/8qC;LX/8wg;)V

    return-object v3

    :cond_19
    instance-of v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->this$0:LX/7ht;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->$this_updateAvatarStickerList:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;-><init>(LX/7ht;LX/8qC;LX/8wg;)V

    return-object v3

    :cond_1a
    instance-of v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7ht;

    new-instance v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;-><init>(LX/1dH;LX/7ht;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7ht;

    new-instance v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;-><init>(LX/1dH;LX/7ht;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->$initialStickerPacks:Ljava/util/List;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;LX/8qC;)V

    return-object v3

    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    iget-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/8wg;

    new-instance v5, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/8qC;LX/8wg;)V

    return-object v5

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->$$this$callbackFlow:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;LX/8wg;)V

    return-object v3

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/2jM;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$$this$callbackFlow:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    invoke-direct {v3, v1, v2, v9, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;-><init>(LX/2jM;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;LX/8wg;)V

    return-object v3

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/7NQ;

    new-instance v3, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/7NQ;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7NQ;

    new-instance v3, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;-><init>(LX/7NQ;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->this$0:LX/7NQ;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->$$this$callbackFlow:LX/8wg;

    new-instance v3, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;-><init>(LX/7NQ;LX/8qC;LX/8wg;)V

    return-object v3

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    new-instance v3, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    return-object v3

    :cond_25
    instance-of v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    iget-object v2, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$activity:LX/07x;

    iget-object v0, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$callback:LX/8wF;

    new-instance v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    invoke-direct {v3, v1, v2, v9, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;-><init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wF;)V

    return-object v3

    :cond_26
    instance-of v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    iget-object v1, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->$callback:LX/8wF;

    new-instance v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wF;)V

    return-object v3

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    iget-object v1, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->this$0:LX/8B9;

    iget-object v0, v0, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;->$passkeyChallenge:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;-><init>(LX/8B9;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    iget-object v2, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2Rx;

    iget-object v1, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$location:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$nonce:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;-><init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_29
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1Ye;

    new-instance v3, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    invoke-direct {v3, v0, v9, v1}, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;-><init>(LX/1Ye;LX/8qC;[Ljava/lang/String;)V

    return-object v3

    :cond_2a
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Ln;

    new-instance v3, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;-><init>(LX/7Ln;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_2b
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget v0, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->$qplInstanceKey:I

    new-instance v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;I)V

    iput-object p1, v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    iget-object v7, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v5, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/77o;

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    new-instance v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/8qC;)V

    iput-object p1, v4, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v7, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    iget-object v10, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8wd;

    iget-object v11, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;LX/8wd;[Ljava/lang/String;)V

    iput-object p1, v6, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    return-object v6

    :cond_2e
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    iget-object v7, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v8, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iget v10, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    iget-object v6, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/77o;

    new-instance v5, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/8qC;I)V

    iput-object p1, v5, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    return-object v5

    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$remoteStickerList:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$stickerLocations:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    new-instance v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    invoke-direct {v3, v0, v2, v1, v9}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/8qC;)V

    return-object v3

    :cond_30
    instance-of v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    new-instance v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_31
    instance-of v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->$networkCall:LX/8wF;

    iget-object v0, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    new-instance v3, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;

    invoke-direct {v3, v0, v9, v1}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$3;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;LX/8qC;LX/8wF;)V

    return-object v3

    :cond_32
    instance-of v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v1, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/7rU;

    iget-object v0, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    invoke-direct {v3, v1, v2, v0, v9}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;-><init>(LX/7rU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_33
    instance-of v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V

    return-object v3

    :cond_34
    instance-of v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->$countryCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    invoke-direct {v3, v2, v0, v1, v9}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_35
    instance-of v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    iget-object v5, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$newsletterJid:LX/1ZU;

    iget-object v7, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$serverMsgId:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->$reason:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    new-instance v4, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v4

    :cond_36
    instance-of v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    invoke-direct {v3, v2, v0, v1, v9}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_37
    instance-of v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    iget-object v5, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iget-object v7, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$countryCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->$reason:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    new-instance v4, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v4

    :cond_38
    instance-of v0, p0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;->this$0:LX/6oG;

    new-instance v3, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;-><init>(LX/6oG;LX/8qC;)V

    return-object v3

    :cond_39
    instance-of v0, p0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->this$0:LX/6oG;

    new-instance v3, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;-><init>(LX/6oG;LX/8qC;)V

    return-object v3

    :cond_3a
    instance-of v0, p0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/6oG;

    new-instance v3, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;-><init>(LX/6oG;LX/8qC;)V

    return-object v3

    :cond_3b
    instance-of v0, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    iget-object v0, v0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;->this$0:Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    new-instance v3, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;-><init>(Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/8qC;)V

    return-object v3

    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    iget-object v6, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v7, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v8, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iget-object v5, v0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8jH;

    new-instance v4, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/8jH;Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1ZZ;Ljava/util/List;LX/8qC;)V

    return-object v4

    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    iget-object v0, v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/447;

    new-instance v3, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/447;LX/8qC;)V

    return-object v3

    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    iget-object v0, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    new-instance v3, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;-><init>(Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    return-object v3

    :cond_3f
    instance-of v0, p0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    iget-object v1, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/77F;

    iget-object v0, v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    new-instance v3, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;-><init>(LX/77F;Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    return-object v3

    :cond_40
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7i9;

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;-><init>(LX/7i9;LX/8qC;)V

    return-object v3

    :cond_41
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/7i9;

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;-><init>(LX/7i9;LX/8qC;)V

    return-object v3

    :cond_42
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    if-eqz v0, :cond_43

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7i9;

    iget-wide v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    invoke-direct {v3, v2, v9, v0, v1}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7i9;LX/8qC;J)V

    return-object v3

    :cond_43
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7i9;

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/7i9;LX/8qC;)V

    return-object v3

    :cond_44
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7i9;

    iget v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorType:I

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    invoke-direct {v3, v2, v0, v9, v1}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;-><init>(LX/7i9;Ljava/lang/Integer;LX/8qC;I)V

    return-object v3

    :cond_45
    instance-of v0, p0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    if-eqz v0, :cond_46

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    iget-object v2, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/7i9;

    iget-object v1, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v0, v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    new-instance v3, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;-><init>(LX/7i9;Ljava/lang/Long;Ljava/lang/Long;LX/8qC;)V

    return-object v3

    :cond_46
    instance-of v0, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    iget-boolean v2, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    iget-object v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    new-instance v3, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v3, v1, v0, v9, v2}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;Z)V

    return-object v3

    :cond_47
    instance-of v0, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    if-eqz v0, :cond_48

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    iget-object v4, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7Xb;

    iget-object v6, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v7, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$sessionId:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;-><init>(LX/7Xb;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8qC;Z)V

    iput-object p1, v3, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_48
    instance-of v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    new-instance v3, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    invoke-direct {v3, v0, v1, v2, v9}, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;-><init>(Landroid/os/Bundle;Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    return-object v3

    :cond_49
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/7VE;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/5sI;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;-><init>(LX/7VE;LX/8qC;LX/5sI;)V

    return-object v3

    :cond_4a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    if-eqz v0, :cond_4b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->this$0:LX/7Mv;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;->$task:LX/7VE;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;-><init>(LX/7VE;LX/7Mv;LX/8qC;)V

    return-object v3

    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    if-eqz v0, :cond_4c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7KD;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/7KD;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_4c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    if-eqz v0, :cond_4d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    if-eqz v0, :cond_4e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    iget-boolean v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->$isRequestCancelled:Z

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;->$it:LX/8wN;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    invoke-direct {v3, v1, v9, v0, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;LX/8wN;Z)V

    return-object v3

    :cond_4e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v3, v2, v0, v9, v1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;Z)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_4f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;

    if-eqz v0, :cond_50

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$sendRetryLog$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_50
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    if-eqz v0, :cond_51

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_51
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    if-eqz v0, :cond_52

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;->$jid:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_52
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    if-eqz v0, :cond_53

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    iget-boolean v2, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v3, v1, v0, v9, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;Z)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_53
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    if-eqz v0, :cond_54

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3DC;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    new-instance v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DC;Ljava/util/List;Ljava/util/List;LX/8qC;)V

    return-object v4

    :cond_54
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    if-eqz v0, :cond_55

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;->$chatJid:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getCachedData$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_55
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_56
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    if-eqz v0, :cond_57

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_57
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    if-eqz v0, :cond_58

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_58
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    return-object v3

    :cond_59
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;

    if-eqz v0, :cond_5a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$startDataFlows$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_5a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    if-eqz v0, :cond_5b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$allStickers:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$runSearchByEmoji$2;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8qC;)V

    return-object v3

    :cond_5b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    if-eqz v0, :cond_5c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_5c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    if-eqz v0, :cond_5d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$serverResult:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    invoke-direct {v3, v0, v2, v1, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_5d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    if-eqz v0, :cond_5e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_5e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    if-eqz v0, :cond_5f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v10, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    return-object v5

    :cond_5f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    if-eqz v0, :cond_60

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$shape:LX/7Um;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    invoke-direct {v3, v1, v0, v2, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;-><init>(Landroid/content/Context;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/7Um;LX/8qC;)V

    return-object v3

    :cond_60
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    if-eqz v0, :cond_61

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    invoke-direct {v3, v2, v1, v9, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;-><init>(LX/7Oa;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;Z)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_61
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;

    if-eqz v0, :cond_62

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onClickCloseStickersUpsell$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_62
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    if-eqz v0, :cond_63

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_63
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    if-eqz v0, :cond_64

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_64
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    if-eqz v0, :cond_65

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_65
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;

    if-eqz v0, :cond_66

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_66
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;

    if-eqz v0, :cond_67

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;->$section:LX/7Oa;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$notifyStickerPackOnScreen$1;-><init>(LX/7Oa;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_67
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    if-eqz v0, :cond_68

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8wF;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$launchAfterDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;LX/8wF;)V

    return-object v3

    :cond_68
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    if-eqz v0, :cond_69

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->$event:LX/77r;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$handleAvatarEvent$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/77r;LX/8qC;)V

    return-object v3

    :cond_69
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    if-eqz v0, :cond_6a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_6a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    if-eqz v0, :cond_6b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_6b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    if-eqz v0, :cond_6c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_6c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    if-eqz v0, :cond_6d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->this$0:LX/7I0;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->$query:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;-><init>(LX/7I0;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_6d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    if-eqz v0, :cond_6e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;->this$0:LX/7I0;

    new-instance v3, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;-><init>(LX/7I0;LX/8qC;)V

    return-object v3

    :cond_6e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    if-eqz v0, :cond_6f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_6f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    if-eqz v0, :cond_70

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->$searchQuery:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_70
    instance-of v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    if-eqz v0, :cond_71

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_71
    instance-of v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    if-eqz v0, :cond_72

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5g5;

    new-instance v3, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/5g5;LX/8qC;)V

    return-object v3

    :cond_72
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    if-eqz v0, :cond_73

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$qplInstanceKey:Ljava/lang/Integer;

    iget v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$batch:I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;

    invoke-direct {v3, v2, v1, v9, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/8qC;I)V

    return-object v3

    :cond_73
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    if-eqz v0, :cond_74

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_74
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    if-eqz v0, :cond_75

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->$position:I

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;->$newEmoji:[I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    invoke-direct {v3, v2, v9, v0, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    return-object v3

    :cond_75
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    if-eqz v0, :cond_76

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->$position:I

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;->$newEmoji:[I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    invoke-direct {v3, v2, v9, v0, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    return-object v3

    :cond_76
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    if-eqz v0, :cond_77

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v3, v1, v9, v2, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    return-object v3

    :cond_77
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    if-eqz v0, :cond_78

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$emoji:[I

    iget v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$position:I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    invoke-direct {v3, v2, v9, v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    return-object v3

    :cond_78
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    if-eqz v0, :cond_79

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->$emoji:[I

    iget v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;->$position:I

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    invoke-direct {v3, v2, v9, v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    return-object v3

    :cond_79
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    if-eqz v0, :cond_7a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_7a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    if-eqz v0, :cond_7b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_7b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;

    if-eqz v0, :cond_7c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->this$0:LX/7Nc;

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;-><init>(LX/7Nc;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_7c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    if-eqz v0, :cond_7d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    new-instance v3, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/7NF;LX/8qC;)V

    return-object v3

    :cond_7d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    if-eqz v0, :cond_7e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;I)V

    return-object v3

    :cond_7e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    if-eqz v0, :cond_7f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_7f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    if-eqz v0, :cond_80

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_80
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    if-eqz v0, :cond_81

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;->$stickerPage:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_81
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    if-eqz v0, :cond_82

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;->$avatarCategory:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_82
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    if-eqz v0, :cond_83

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_83
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    if-eqz v0, :cond_84

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_84
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    if-eqz v0, :cond_85

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->$event:LX/77s;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarStickerPackEvent$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/77s;LX/8qC;)V

    return-object v3

    :cond_85
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    if-eqz v0, :cond_86

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->$event:LX/77r;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/77r;LX/8qC;)V

    return-object v3

    :cond_86
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    if-eqz v0, :cond_87

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_87
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    if-eqz v0, :cond_88

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    return-object v3

    :cond_88
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    if-eqz v0, :cond_89

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_89
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    if-eqz v0, :cond_8a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_8a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    if-eqz v0, :cond_8b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    iget v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/7Vt;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v3, v0, v9, v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/7Vt;LX/8qC;IZ)V

    return-object v3

    :cond_8b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    if-eqz v0, :cond_8c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;LX/8qC;)V

    return-object v3

    :cond_8c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    if-eqz v0, :cond_8d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->$it:LX/0t3;

    new-instance v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;-><init>(LX/0t3;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/8qC;)V

    return-object v3

    :cond_8d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    if-eqz v0, :cond_8e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7O5;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;-><init>(LX/7O5;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_8e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    if-eqz v0, :cond_8f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->this$0:LX/7O5;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;-><init>(LX/7O5;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_8f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    if-eqz v0, :cond_90

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->this$0:LX/7O5;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->$category:LX/7Od;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;-><init>(LX/7O5;LX/7Od;LX/8qC;)V

    return-object v3

    :cond_90
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    if-eqz v0, :cond_91

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->this$0:LX/7O5;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;-><init>(LX/7O5;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_91
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    if-eqz v0, :cond_92

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7O5;

    new-instance v4, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    invoke-direct {v4, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;-><init>(LX/7O5;LX/8qC;)V

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->Z$0:Z

    return-object v4

    :cond_92
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    if-eqz v0, :cond_93

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/7O5;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/7O5;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_93
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    if-eqz v0, :cond_94

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->$section:LX/7Oa;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7Oa;LX/8qC;)V

    return-object v3

    :cond_94
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    if-eqz v0, :cond_95

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_95
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    if-eqz v0, :cond_96

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v10, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    return-object v5

    :cond_96
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    if-eqz v0, :cond_97

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_97
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    if-eqz v0, :cond_98

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_98
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    if-eqz v0, :cond_99

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_99
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    if-eqz v0, :cond_9a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_9a
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;

    if-eqz v0, :cond_9b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8wF;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;LX/8wF;)V

    return-object v3

    :cond_9b
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    if-eqz v0, :cond_9c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    return-object v3

    :cond_9c
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    if-eqz v0, :cond_9d

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_9d
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    if-eqz v0, :cond_9e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8qC;)V

    return-object v3

    :cond_9e
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    if-eqz v0, :cond_9f

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    invoke-direct {v3, v1, v9, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;I)V

    return-object v3

    :cond_9f
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    if-eqz v0, :cond_a0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    iget-object v6, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v10, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$position:I

    iget-object v7, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    iget-object v8, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    new-instance v5, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    return-object v5

    :cond_a0
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    if-eqz v0, :cond_a1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;->$searchText:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_a1
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;

    if-eqz v0, :cond_a2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->$currentPrompt:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_a2
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    if-eqz v0, :cond_a3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_a3
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    if-eqz v0, :cond_a4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5g5;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/5g5;LX/8qC;)V

    return-object v3

    :cond_a4
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    if-eqz v0, :cond_a5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_a5
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    if-eqz v0, :cond_a6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_a6
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    if-eqz v0, :cond_a7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    iget-boolean v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    invoke-direct {v3, v0, v9, v1}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;Z)V

    return-object v3

    :cond_a7
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;

    if-eqz v0, :cond_a8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;->$event:LX/77s;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarStickerPackEvent$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/77s;LX/8qC;)V

    return-object v3

    :cond_a8
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;

    if-eqz v0, :cond_a9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/77r;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/77r;LX/8qC;)V

    return-object v3

    :cond_a9
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    if-eqz v0, :cond_aa

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_aa
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;

    if-eqz v0, :cond_ab

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    return-object v3

    :cond_ab
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;

    if-eqz v0, :cond_ac

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_ac
    instance-of v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;

    if-eqz v0, :cond_ad

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    iput-object p1, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_ad
    instance-of v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    if-eqz v0, :cond_ae

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_ae
    instance-of v0, p0, Lcom/whatsapp/conversationslist/InteropViewModel$1;

    if-eqz v0, :cond_af

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversationslist/InteropViewModel$1;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/InteropViewModel$1;->this$0:Lcom/whatsapp/conversationslist/InteropViewModel;

    new-instance v3, Lcom/whatsapp/conversationslist/InteropViewModel$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/conversationslist/InteropViewModel$1;-><init>(Lcom/whatsapp/conversationslist/InteropViewModel;LX/8qC;)V

    return-object v3

    :cond_af
    instance-of v0, p0, Lcom/whatsapp/conversationslist/InteropViewModel$1$1;

    if-eqz v0, :cond_b0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversationslist/InteropViewModel$1$1;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/InteropViewModel$1$1;->this$0:Lcom/whatsapp/conversationslist/InteropViewModel;

    new-instance v3, Lcom/whatsapp/conversationslist/InteropViewModel$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/conversationslist/InteropViewModel$1$1;-><init>(Lcom/whatsapp/conversationslist/InteropViewModel;LX/8qC;)V

    return-object v3

    :cond_b0
    instance-of v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;

    if-eqz v0, :cond_b1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;->this$0:LX/6Nl;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;->$chatJid:LX/1Za;

    new-instance v3, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;-><init>(LX/6Nl;LX/1Za;LX/8qC;)V

    return-object v3

    :cond_b1
    instance-of v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;

    if-eqz v0, :cond_b2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/6Nl;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/1Za;

    new-instance v3, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;-><init>(LX/6Nl;LX/1Za;LX/8qC;)V

    return-object v3

    :cond_b2
    instance-of v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    if-eqz v0, :cond_b3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/6Nl;

    new-instance v3, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;-><init>(LX/6Nl;LX/8qC;)V

    return-object v3

    :cond_b3
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    if-eqz v0, :cond_b4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    iget-object v6, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v8, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v7, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8oB;

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/8qC;)V

    return-object v4

    :cond_b4
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    if-eqz v0, :cond_b5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7WR;

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8qC;)V

    return-object v3

    :cond_b5
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    if-eqz v0, :cond_b6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7WR;

    iget-object v6, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7WE;

    iget-object v7, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/8oB;

    iget-object v8, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/8q7;

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;LX/8qC;)V

    return-object v3

    :cond_b6
    instance-of v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;

    if-eqz v0, :cond_b7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;

    iget-object v0, v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    new-instance v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;LX/8qC;)V

    return-object v3

    :cond_b7
    instance-of v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1$1;

    if-eqz v0, :cond_b8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1$1;

    iget-object v0, v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1$1;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    new-instance v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1$1;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;LX/8qC;)V

    return-object v3

    :cond_b8
    instance-of v0, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    if-eqz v0, :cond_b9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v3, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/8qC;)V

    return-object v3

    :cond_b9
    instance-of v0, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    if-eqz v0, :cond_ba

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    new-instance v3, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/NonWaContactsLoader;LX/8qC;)V

    return-object v3

    :cond_ba
    instance-of v0, p0, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    if-eqz v0, :cond_bb

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/DeviceContactsLoader;

    new-instance v3, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/DeviceContactsLoader;LX/8qC;)V

    return-object v3

    :cond_bb
    instance-of v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    if-eqz v0, :cond_bc

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    iget-object v7, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5Jy;

    iget v11, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iget-object v8, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    iget-object v10, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8MR;

    new-instance v6, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/5Jy;LX/1ZZ;LX/8qC;LX/8MR;I)V

    return-object v6

    :cond_bc
    instance-of v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    if-eqz v0, :cond_bd

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8pf;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1ZZ;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8MR;

    new-instance v3, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v3, v2, v1, v9, v0}, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/8pf;LX/1ZZ;LX/8qC;LX/8MR;)V

    iput-object p1, v3, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    return-object v3

    :cond_bd
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    if-eqz v0, :cond_be

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    iget-object v6, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v7, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;->$action:LX/5Be;

    iget-object v8, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;->$suggestions:Ljava/util/List;

    iget-boolean v10, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;->$skipConfirm:Z

    new-instance v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/5Be;Ljava/util/List;LX/8qC;Z)V

    return-object v5

    :cond_be
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;

    if-eqz v0, :cond_bf

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    return-object v3

    :cond_bf
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    if-eqz v0, :cond_c0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    return-object v3

    :cond_c0
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    if-eqz v0, :cond_c1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    return-object v3

    :cond_c1
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;

    if-eqz v0, :cond_c2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c2
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;

    if-eqz v0, :cond_c3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupToolbar$1$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c3
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1;

    if-eqz v0, :cond_c4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c4
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1$1;

    if-eqz v0, :cond_c5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupRecyclerView$1$1$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c5
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupNotifications$1;

    if-eqz v0, :cond_c6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupNotifications$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupNotifications$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupNotifications$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupNotifications$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c6
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;

    if-eqz v0, :cond_c7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;->$container:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c7
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;

    if-eqz v0, :cond_c8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;->$container:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupLoading$1$1$1;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c8
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;

    if-eqz v0, :cond_c9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;->$disclaimer:Lcom/whatsapp/WaTextView;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_c9
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;

    if-eqz v0, :cond_ca

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/whatsapp/WaTextView;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_ca
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1;

    if-eqz v0, :cond_cb

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_cb
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1;

    if-eqz v0, :cond_cc

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupCapacityWarning$1$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_cc
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1;

    if-eqz v0, :cond_cd

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_cd
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1$1;

    if-eqz v0, :cond_ce

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupButtons$1$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_ce
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;

    if-eqz v0, :cond_cf

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_cf
    instance-of v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1$1;

    if-eqz v0, :cond_d0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1$1;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    return-object v3

    :cond_d0
    instance-of v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;

    if-eqz v0, :cond_d1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;

    iget-object v1, v0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    new-instance v3, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1ZZ;LX/8qC;)V

    return-object v3

    :cond_d1
    instance-of v0, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    if-eqz v0, :cond_d2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6ve;

    new-instance v3, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/6ve;LX/8qC;)V

    return-object v3

    :cond_d2
    instance-of v0, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    if-eqz v0, :cond_d3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    iget v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->$res:I

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->this$0:LX/6ve;

    new-instance v3, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    invoke-direct {v3, v0, v9, v1}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;-><init>(LX/6ve;LX/8qC;I)V

    return-object v3

    :cond_d3
    instance-of v0, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    if-eqz v0, :cond_d4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    iget-object v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->this$0:LX/6ve;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->$newScreenShareInfo:LX/7f4;

    new-instance v3, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    invoke-direct {v3, v1, v0, v9}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;-><init>(LX/6ve;LX/7f4;LX/8qC;)V

    return-object v3

    :cond_d4
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    if-eqz v0, :cond_d5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8wG;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v3, v9, v0}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8qC;LX/8wG;)V

    return-object v3

    :cond_d5
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;

    if-eqz v0, :cond_d6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_d6
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;

    if-eqz v0, :cond_d7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_d7
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;

    if-eqz v0, :cond_d8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_d8
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;

    if-eqz v0, :cond_d9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_d9
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;

    if-eqz v0, :cond_da

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_da
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;

    if-eqz v0, :cond_db

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_db
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;

    if-eqz v0, :cond_dc

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_dc
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;

    if-eqz v0, :cond_dd

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_dd
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;

    if-eqz v0, :cond_de

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_de
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;

    if-eqz v0, :cond_df

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_df
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    if-eqz v0, :cond_e0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_e0
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;

    if-eqz v0, :cond_e1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_e1
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    if-eqz v0, :cond_e2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_e2
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    if-eqz v0, :cond_e3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/7g1;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/7g1;LX/8qC;)V

    return-object v3

    :cond_e3
    instance-of v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;

    if-eqz v0, :cond_e4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;

    iget-object v0, v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;->$job:LX/8wf;

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;

    invoke-direct {v3, v9, v0}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;-><init>(LX/8qC;LX/8wf;)V

    return-object v3

    :cond_e4
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v0, :cond_e5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Hp;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    new-instance v3, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v3, v2, v0, v1, v9}, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Hp;LX/1rI;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_e5
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v0, :cond_e6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Ho;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    new-instance v3, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v3, v2, v0, v1, v9}, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Ho;LX/1rI;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_e6
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    if-eqz v0, :cond_e7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/32E;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    invoke-direct {v3, v0, v2, v1, v9}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/32E;Ljava/lang/String;LX/8qC;)V

    return-object v3

    :cond_e7
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    if-eqz v0, :cond_e8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    new-instance v3, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v3, v0, v9}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8qC;)V

    return-object v3

    :cond_e8
    instance-of v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;

    if-eqz v0, :cond_e9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/6NS;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/7j1;

    new-instance v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;-><init>(LX/7j1;LX/6NS;LX/8qC;)V

    return-object v3

    :cond_e9
    instance-of v0, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    if-eqz v0, :cond_ea

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    iget-object v6, v0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$component:LX/7xp;

    iget-object v8, v0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$expression:LX/8mc;

    iget-object v7, v0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$args:LX/2zk;

    iget-object v5, v0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$bloksContext:LX/7XS;

    new-instance v4, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/7XS;LX/7xp;LX/2zk;LX/8mc;LX/8qC;)V

    return-object v4

    :cond_ea
    instance-of v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    if-eqz v0, :cond_eb

    move-object v0, p0

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    iget-object v8, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;

    iget-object v10, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iget v11, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v12, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iget-object v7, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iget v13, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    new-instance v6, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/7vh;LX/8qC;[BIII)V

    return-object v6

    :cond_eb
    instance-of v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    if-eqz v0, :cond_ec

    move-object v0, p0

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7vh;

    new-instance v3, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v3, v0, v9}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7vh;LX/8qC;)V

    return-object v3

    :cond_ec
    instance-of v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    if-eqz v0, :cond_ed

    move-object v0, p0

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v3, v0, v9}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    return-object v3

    :cond_ed
    instance-of v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    if-eqz v0, :cond_ee

    move-object v0, p0

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->$modelFetching:LX/8wf;

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v3, v9, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/8qC;LX/8wf;)V

    return-object v3

    :cond_ee
    instance-of v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    if-eqz v0, :cond_ef

    move-object v0, p0

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v3, v0, v9}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    return-object v3

    :cond_ef
    instance-of v0, p0, LX/8O5;

    if-eqz v0, :cond_f0

    move-object v0, p0

    check-cast v0, LX/8O5;

    iget v10, v0, LX/8O5;->$size:I

    iget v11, v0, LX/8O5;->$step:I

    iget-object v8, v0, LX/8O5;->$iterator:Ljava/util/Iterator;

    iget-boolean v12, v0, LX/8O5;->$reuseBuffer:Z

    iget-boolean v13, v0, LX/8O5;->$partialWindows:Z

    new-instance v7, LX/8O5;

    invoke-direct/range {v7 .. v13}, LX/8O5;-><init>(Ljava/util/Iterator;LX/8qC;IIZZ)V

    iput-object p1, v7, LX/8O5;->L$0:Ljava/lang/Object;

    return-object v7

    :cond_f0
    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 5

    instance-of v0, p0, LX/8SO;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/8SO;

    iget-object v3, v4, LX/8SO;->A00:LX/8qC;

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    invoke-virtual {v4}, LX/8SO;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v2, LX/8Zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7ae;->A00:LX/7Pa;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Zr;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Zr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8Zr;->A0B()V

    :cond_1
    sget-object v0, LX/8Gf;->A00:LX/8Gf;

    iput-object v0, v4, LX/8SO;->A00:LX/8qC;

    :cond_2
    return-void
.end method

.method public B3x()LX/8oQ;
    .locals 2

    instance-of v0, p0, LX/8O3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8O3;

    iget-object v1, v0, LX/8O3;->completion:LX/8qC;

    :goto_0
    instance-of v0, v1, LX/8oQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/8oQ;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/8Gi;->completion:LX/8qC;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Bio(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    :goto_0
    check-cast v2, LX/8Gi;

    iget-object v1, v2, LX/8Gi;->completion:LX/8qC;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, p1}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne p1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p1

    :cond_0
    invoke-virtual {v2}, LX/8Gi;->A07()V

    instance-of v0, v1, LX/8Gi;

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Continuation at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/8O3;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_2

    :try_start_0
    const-string v0, "label"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_1

    const/4 v3, -0x1

    :goto_2
    const/4 v7, 0x0

    sget-object v9, LX/7BV;->A00:LX/7KW;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v0

    aget v3, v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v1, "getModule"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDescriptor"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "name"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v9, LX/7KW;

    invoke-direct {v9, v10, v6, v0}, LX/7KW;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v9, LX/7BV;->A00:LX/7KW;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    sget-object v9, LX/7BV;->A01:LX/7KW;

    sput-object v9, LX/7BV;->A00:LX/7KW;

    :cond_4
    :goto_4
    sget-object v0, LX/7BV;->A01:LX/7KW;

    const/4 v6, 0x0

    if-eq v9, v0, :cond_5

    iget-object v1, v9, LX/7KW;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v9, LX/7KW;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v9, LX/7KW;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_5
    if-nez v6, :cond_7

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    if-nez v4, :cond_6

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v5}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v1, v6

    goto :goto_5
.end method
