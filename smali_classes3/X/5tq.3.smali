.class public final LX/5tq;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/5Z9;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/52H;

.field public static final A01:LX/52H;

.field public static final A02:LX/52H;

.field public static final A03:LX/52H;

.field public static final A04:LX/52H;

.field public static final A05:LX/52H;

.field public static final A06:LX/52H;

.field public static final A07:LX/52H;

.field public static final A08:LX/52H;

.field public static final A09:LX/52H;

.field public static final A0A:LX/52H;


# instance fields
.field public latestBucket:LX/5tr;

.field public final linkifyWeb:LX/5cl;

.field public final timeBucketsProvider:LX/5Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f121c5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A0A:LX/52H;

    const v0, 0x7f1210b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A05:LX/52H;

    const v0, 0x7f121c5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A06:LX/52H;

    const v0, 0x7f121d46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/52H;

    invoke-direct {v0, v2, v1}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A03:LX/52H;

    const v0, 0x7f121c57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A00:LX/52H;

    const v0, 0x7f121c5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A09:LX/52H;

    const v0, 0x7f120824

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A04:LX/52H;

    const v0, 0x7f121c59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A02:LX/52H;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A08:LX/52H;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A07:LX/52H;

    const v0, 0x7f121b98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/52H;

    invoke-direct {v0, v2, v1}, LX/52H;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5tq;->A01:LX/52H;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/36W;LX/5cl;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5tq;->latestBucket:LX/5tr;

    iput-object p3, p0, LX/5tq;->linkifyWeb:LX/5cl;

    iget-object v1, p1, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/5Rf;

    invoke-direct {v0, v1, p2}, LX/5Rf;-><init>(Landroid/content/Context;LX/36W;)V

    iput-object v0, p0, LX/5tq;->timeBucketsProvider:LX/5Rf;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget v0, v0, LX/5Z9;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A01(I)LX/37v;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget-object v0, v0, LX/5Z9;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    return-object v0
.end method

.method public A02(LX/1Pt;Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5tq;->A03(LX/37v;Z)V

    :cond_1
    instance-of v0, v1, LX/1fV;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5tq;->linkifyWeb:LX/5cl;

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/16 v2, 0x13

    :cond_2
    :goto_1
    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v2}, LX/52H;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1fJ;

    if-eqz v0, :cond_5

    const/16 v2, 0x14

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1ft;

    if-eqz v0, :cond_7

    check-cast v1, LX/1ft;

    invoke-virtual {v1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x28

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/1ft;->A21()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/1fy;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_8

    const/16 v2, 0x10

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/1i9;

    if-eqz v0, :cond_9

    const/16 v2, 0x11

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/1i8;

    if-eqz v0, :cond_a

    const/16 v2, 0x12

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/1fP;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/1fO;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/1fS;

    if-eqz v0, :cond_c

    const/16 v0, 0xa66

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x1a

    goto :goto_1

    :cond_b
    const/16 v2, 0x15

    goto :goto_1

    :cond_c
    new-instance v0, LX/52Q;

    invoke-direct {v0, v1}, LX/52Q;-><init>(LX/37v;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public A03(LX/37v;Z)V
    .locals 3

    iget-object v2, p0, LX/5tq;->timeBucketsProvider:LX/5Rf;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/5Rf;->A00(J)LX/5tr;

    move-result-object v2

    iget-object v0, p0, LX/5tq;->latestBucket:LX/5tr;

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/52H;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    iput-object v2, p0, LX/5tq;->latestBucket:LX/5tr;

    :cond_0
    return-void
.end method
