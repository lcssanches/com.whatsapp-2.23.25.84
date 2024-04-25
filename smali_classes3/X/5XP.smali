.class public final LX/5XP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5T0;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/5T0;LX/2uF;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5XP;->A02:LX/1Pt;

    iput-object p4, p0, LX/5XP;->A03:LX/46s;

    iput-object p2, p0, LX/5XP;->A01:LX/2uF;

    iput-object p1, p0, LX/5XP;->A00:LX/5T0;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/4t5;

    invoke-direct {v1}, LX/4t5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A01:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4t5;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5XP;->A00:LX/5T0;

    invoke-virtual {v0}, LX/5T0;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4t5;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01(II)V
    .locals 2

    new-instance v1, LX/1Sf;

    invoke-direct {v1}, LX/1Sf;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sf;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sf;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A01:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sf;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A02(LX/5E5;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p1, LX/4l5;

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    check-cast p1, LX/4l5;

    iget-boolean v0, p1, LX/4l5;->A01:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_1
    new-instance v1, LX/1RT;

    invoke-direct {v1}, LX/1RT;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RT;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RT;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_2
    const/16 v1, 0xd

    const/16 v0, 0xa

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    const/16 v0, 0xf

    if-ne v3, v0, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    if-ne v3, v2, :cond_6

    const/16 v2, 0xc

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    if-ne v3, v1, :cond_1

    const/16 v2, 0xd

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4l4;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4l3;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4l7;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/4l6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4l2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4l1;

    if-nez v0, :cond_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v4, 0x3

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03(LX/5E5;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    instance-of v0, p1, LX/4l6;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4l7;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4l3;

    if-eqz v0, :cond_0

    check-cast p1, LX/4l3;

    iget-object v0, p1, LX/4l3;->A00:LX/1Za;

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/4l5;

    if-eqz v0, :cond_1

    check-cast p1, LX/4l5;

    iget-object v0, p1, LX/4l5;->A00:LX/1Za;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/4l1;

    if-eqz v0, :cond_2

    check-cast p1, LX/4l1;

    iget-object v0, p1, LX/4l1;->A00:LX/1Za;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4l4;

    if-eqz v0, :cond_3

    check-cast p1, LX/4l4;

    iget-object v0, p1, LX/4l4;->A00:Ljava/util/Collection;

    :goto_1
    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4l2;

    if-eqz v0, :cond_5

    check-cast p1, LX/4l2;

    iget-object v0, p1, LX/4l2;->A00:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v2, LX/4tT;

    invoke-direct {v2}, LX/4tT;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tT;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/4tT;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5XP;->A02:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/4tT;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A01:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tT;->A04:Ljava/lang/Long;

    iput-object p3, v2, LX/4tT;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/4t4;

    invoke-direct {v1}, LX/4t4;-><init>()V

    iput-object p1, v1, LX/4t4;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A00:LX/5T0;

    invoke-virtual {v0}, LX/5T0;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4t4;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/4t4;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
