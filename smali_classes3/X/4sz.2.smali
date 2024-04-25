.class public final LX/4sz;
.super LX/2e5;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p2, p0, LX/4sz;->A01:LX/1Pt;

    iput-object p1, p0, LX/4sz;->A00:LX/36d;

    new-instance v0, LX/8Ui;

    invoke-direct {v0, p0}, LX/8Ui;-><init>(LX/4sz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4sz;->A02:LX/6EN;

    new-instance v0, LX/60o;

    invoke-direct {v0, p0}, LX/60o;-><init>(LX/4sz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4sz;->A03:LX/6EN;

    new-instance v0, LX/8Uj;

    invoke-direct {v0, p0}, LX/8Uj;-><init>(LX/4sz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4sz;->A04:LX/6EN;

    new-instance v0, LX/8Uk;

    invoke-direct {v0, p0}, LX/8Uk;-><init>(LX/4sz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4sz;->A05:LX/6EN;

    new-instance v0, LX/8Ul;

    invoke-direct {v0, p0}, LX/8Ul;-><init>(LX/4sz;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4sz;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-virtual {p0}, LX/4sz;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4sz;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4sz;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x16f4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/4sz;->A06:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x17df

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/4sz;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x196a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/4sz;->A00:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    :cond_7
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/4sz;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4sz;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4sz;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4sz;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final A02()Ljava/util/Set;
    .locals 8

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0xf4f

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {}, LX/5D2;->values()[LX/5D2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/5D2;->type:I

    if-ne v0, v5, :cond_3

    iget-byte v0, v1, LX/5D2;->androidWaType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A03(B)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/4sz;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4sz;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x182f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final A04(LX/37v;)Z
    .locals 3

    instance-of v0, p1, LX/1fV;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fR;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p0, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/1ft;

    invoke-virtual {p1}, LX/1ft;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sz;->A05:LX/6EN;

    :goto_0
    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4sz;->A04:LX/6EN;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_3

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p0, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4sz;->A06:LX/6EN;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1fS;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1fh;

    if-nez v0, :cond_4

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p0, v0}, LX/4sz;->A03(B)Z

    move-result v2

    return v2

    :cond_4
    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p0, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x182f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final A05(Ljava/util/Collection;)Z
    .locals 8

    iget-object v1, p0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x192a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-byte v5, v1, LX/37v;->A1I:B

    if-nez v5, :cond_4

    instance-of v0, v1, LX/1fV;

    if-eqz v0, :cond_3

    check-cast v1, LX/1fV;

    iget-object v0, v1, LX/1fV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v4, LX/5D2;->A0E:LX/5D2;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4sz;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v6

    :cond_3
    sget-object v4, LX/5D2;->A0D:LX/5D2;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    instance-of v0, v1, LX/1ft;

    if-eqz v0, :cond_5

    check-cast v1, LX/1ft;

    invoke-virtual {v1}, LX/1ft;->A21()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/5D2;->A0B:LX/5D2;

    goto :goto_0

    :cond_5
    sget-object v4, LX/5D2;->A02:LX/5D2;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/5D2;->values()[LX/5D2;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v4, v3, v1

    iget-byte v0, v4, LX/5D2;->androidWaType:B

    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    return v6
.end method
