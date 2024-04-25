.class public LX/5Xq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/2tG;

.field public final A08:LX/2m1;

.field public final A09:LX/32B;

.field public final A0A:LX/1ly;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2tG;LX/2m1;LX/5gK;LX/32B;LX/1ly;Ljava/util/List;Ljava/util/List;IIIZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/5Xq;->A0A:LX/1ly;

    iput-object p4, p0, LX/5Xq;->A09:LX/32B;

    iput-object p2, p0, LX/5Xq;->A08:LX/2m1;

    iput-object p1, p0, LX/5Xq;->A07:LX/2tG;

    iput p10, p0, LX/5Xq;->A00:I

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A03:LX/08S;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A02:LX/08S;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A01:LX/08S;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A0B:Ljava/util/List;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A05:LX/08S;

    const/4 v0, -0x1

    if-eq p9, v0, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5Xq;->A06:LX/08S;

    iput-boolean p12, p0, LX/5Xq;->A0G:Z

    iput-boolean p13, p0, LX/5Xq;->A0F:Z

    invoke-virtual {p0}, LX/5Xq;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iput-boolean p11, p0, LX/5Xq;->A0D:Z

    invoke-static {p3}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A04:LX/08S;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Xq;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Xq;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Xq;->A0E:Z

    return-void

    :cond_0
    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-boolean v0, p0, LX/5Xq;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xq;->A01:LX/08S;

    invoke-static {v0}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5Xq;->A0G:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/5Xq;->A00:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A01()I
    .locals 7

    const/4 v4, 0x0

    iget-object v6, p0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xq;->A07:LX/2tG;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_2
    iget v3, p0, LX/5Xq;->A00:I

    const/16 v0, 0x23

    if-eq v3, v0, :cond_1

    const/16 v0, 0x26

    if-eq v3, v0, :cond_1

    const/16 v0, 0x25

    if-eq v3, v0, :cond_1

    invoke-static {v6}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5Xq;->A03:LX/08S;

    invoke-static {v5}, LX/4C4;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v5}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/5Xq;->A0A:LX/1ly;

    iget-object v0, p0, LX/5Xq;->A09:LX/32B;

    invoke-virtual {v0, v2}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    if-eq v3, v0, :cond_1

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Xq;->A08:LX/2m1;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, LX/2m1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2m1;->A00()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5Xq;->A09:LX/32B;

    invoke-static {v5}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    return v1

    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public A02()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/5Xq;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/5Xq;->A03:LX/08S;

    iget-object v2, p0, LX/5Xq;->A0C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/5Xq;->A02:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Xq;->A04(I)V

    :cond_0
    invoke-virtual {p0}, LX/5Xq;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xq;->A05(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    goto :goto_0
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/5Xq;->A05:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/5Xq;->A06:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 3

    iget-object v2, p0, LX/5Xq;->A03:LX/08S;

    invoke-static {v2}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, LX/5Xq;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A07()Z
    .locals 3

    invoke-virtual {p0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Xq;->A0A:LX/1ly;

    iget-object v0, p0, LX/5Xq;->A09:LX/32B;

    invoke-virtual {v0, v2}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
