.class public final LX/125;
.super LX/0V7;


# instance fields
.field public A00:LX/3gO;

.field public A01:LX/1ui;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/2uB;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/2tf;

.field public final A09:LX/2uF;

.field public final A0A:LX/2pc;

.field public final A0B:LX/2u7;

.field public final A0C:LX/46s;

.field public final A0D:LX/2Pc;

.field public final A0E:LX/1ZZ;

.field public final A0F:LX/4NX;

.field public final A0G:LX/4NX;

.field public final A0H:LX/4NX;

.field public final A0I:LX/4NX;

.field public final A0J:LX/472;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uB;LX/3KY;LX/36b;LX/2tf;LX/2uF;LX/2pc;LX/2u7;LX/46s;LX/2Pc;LX/1ZZ;LX/472;)V
    .locals 3

    invoke-static {p4, p11, p5, p8}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3, p7, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p10, p0, LX/125;->A0E:LX/1ZZ;

    iput-object p4, p0, LX/125;->A08:LX/2tf;

    iput-object p11, p0, LX/125;->A0J:LX/472;

    iput-object p5, p0, LX/125;->A09:LX/2uF;

    iput-object p8, p0, LX/125;->A0C:LX/46s;

    iput-object p2, p0, LX/125;->A06:LX/3KY;

    iput-object p1, p0, LX/125;->A05:LX/2uB;

    iput-object p3, p0, LX/125;->A07:LX/36b;

    iput-object p7, p0, LX/125;->A0B:LX/2u7;

    iput-object p6, p0, LX/125;->A0A:LX/2pc;

    iput-object p9, p0, LX/125;->A0D:LX/2Pc;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/125;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/125;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/125;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0H:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0G:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0F:LX/4NX;

    sget-object v0, LX/1ui;->A02:LX/1ui;

    iput-object v0, p0, LX/125;->A01:LX/1ui;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0K:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0I:LX/4NX;

    iget-object v1, p0, LX/125;->A0J:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    new-instance v2, LX/1Tq;

    invoke-direct {v2}, LX/1Tq;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tq;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Tq;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tq;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/125;->A0E:LX/1ZZ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Tq;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/125;->A0C:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/894;

    invoke-direct {v1, p2, p3}, LX/894;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/2l3;

    invoke-direct {v0, v1, p1}, LX/2l3;-><init>(LX/894;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0G(LX/5p2;Z)V
    .locals 5

    new-instance v4, LX/1Tq;

    invoke-direct {v4}, LX/1Tq;-><init>()V

    iget-object v0, p1, LX/5p2;->A04:LX/5Cv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/125;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p1, LX/5p2;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A03:Ljava/lang/Long;

    iget v0, p1, LX/5p2;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/125;->A0E:LX/1ZZ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/125;->A0C:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-void
.end method

.method public final A0H(LX/1ui;)V
    .locals 13

    iput-object p1, p0, LX/125;->A01:LX/1ui;

    iget-object v0, p0, LX/125;->A00:LX/3gO;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3gO;->A14:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/125;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/125;->A03:LX/08S;

    const v0, 0x7f120f3c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/896;->A00:LX/896;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5p2;

    iget-object v0, v7, LX/5p2;->A05:LX/2nq;

    iget-wide v1, v0, LX/2nq;->A00:J

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v5, v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    long-to-int v3, v5

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/897;->A00:LX/897;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/893;

    invoke-direct {v0, v1, v2}, LX/893;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/125;->A05:LX/2uB;

    iget-object v0, p0, LX/125;->A0E:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    iget-object v0, p0, LX/125;->A09:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p2;

    iget-object v3, v1, LX/5p2;->A05:LX/2nq;

    iget-object v10, v3, LX/2nq;->A05:Ljava/lang/String;

    const-string/jumbo v0, "non_admin_add"

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/5p2;->A07:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "linked_group_join"

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2nq;->A02:LX/1ZZ;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f120f17

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v1}, LX/125;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f14

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v1}, LX/125;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v1, 0x7f120f15

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v2

    :goto_4
    invoke-static {v3, v6, v0, v1}, LX/125;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f19

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v1}, LX/125;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f18

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, LX/125;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    iget-object v6, p0, LX/125;->A02:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/896;->A00:LX/896;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l3;

    iget-object v1, v2, LX/2l3;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    sget-object v0, LX/897;->A00:LX/897;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/2l3;->A00:LX/894;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f120f16

    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/125;->A02:LX/08S;

    invoke-virtual {v0, v8}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, p0, LX/125;->A0I:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/125;->A03:LX/08S;

    const v0, 0x7f120e63

    goto/16 :goto_0
.end method
