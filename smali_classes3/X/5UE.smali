.class public LX/5UE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/476;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/08P;

.field public final A03:LX/08P;

.field public final A04:LX/08P;

.field public final A05:LX/08P;

.field public final A06:LX/08P;

.field public final A07:LX/08P;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/08S;

.field public final A0C:LX/08S;

.field public final A0D:LX/3KY;

.field public final A0E:LX/36b;

.field public final A0F:LX/2tf;

.field public final A0G:LX/3S4;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/46s;

.field public final A0J:LX/8B6;

.field public final A0K:LX/2tR;

.field public final A0L:LX/2tR;

.field public final A0M:LX/5Tp;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/3S4;LX/1Pt;LX/46s;LX/8B6;LX/5Tp;LX/2WT;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v4

    iput-object v4, p0, LX/5UE;->A04:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v5

    iput-object v5, p0, LX/5UE;->A07:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    iput-object v1, p0, LX/5UE;->A05:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v6

    iput-object v6, p0, LX/5UE;->A02:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, LX/5UE;->A03:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A0C:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A0B:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A0A:LX/08S;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/5UE;->A06:LX/08P;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5UE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x16

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v7}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5UE;->A00:LX/476;

    new-instance v8, LX/2tR;

    move-object/from16 v7, p8

    invoke-direct {v8, v7}, LX/2tR;-><init>(LX/36W;)V

    const/16 v0, 0x64

    iput v0, v8, LX/2tR;->A01:I

    iput-object v8, p0, LX/5UE;->A0K:LX/2tR;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v7}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, LX/5UE;->A0L:LX/2tR;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5UE;->A0H:LX/1Pt;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5UE;->A0F:LX/2tf;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5UE;->A0I:LX/46s;

    iput-object p5, p0, LX/5UE;->A0D:LX/3KY;

    iput-object p6, p0, LX/5UE;->A0E:LX/36b;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5UE;->A0G:LX/3S4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5UE;->A0M:LX/5Tp;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5UE;->A0J:LX/8B6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5UE;->A01(Z)V

    const/16 v0, 0xf

    move-object/from16 v7, p14

    invoke-static {v4, v1, v7, p0, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4AY;

    invoke-direct {v0, p0, v1}, LX/4AY;-><init>(LX/5UE;I)V

    invoke-virtual {v7, v0, v5, v6}, LX/2WT;->A00(LX/0sZ;LX/0Y8;LX/08P;)V

    const/4 v1, 0x1

    new-instance v0, LX/4AY;

    invoke-direct {v0, p0, v1}, LX/4AY;-><init>(LX/5UE;I)V

    invoke-virtual {v7, v0, v5, v3}, LX/2WT;->A00(LX/0sZ;LX/0Y8;LX/08P;)V

    const/16 v0, 0x1c7

    invoke-static {v2, v4, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c8

    invoke-static {p2, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c9

    invoke-static {p1, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1ca

    invoke-static {p3, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1cb

    invoke-static {p4, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/5UE;->A0K:LX/2tR;

    invoke-virtual {v2}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5UE;->A0D:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    iget-object v7, p0, LX/5UE;->A0E:LX/36b;

    invoke-virtual {v2}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, LX/2tR;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "tokenPositions.size must be even"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "messageSearchModel/invalid index in token mapping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public A01(Z)V
    .locals 3

    iget-object v0, p0, LX/5UE;->A0B:LX/08S;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UE;->A05:LX/08P;

    new-instance v0, LX/5Zm;

    invoke-direct {v0}, LX/5Zm;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UE;->A06:LX/08P;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UE;->A07:LX/08P;

    iget-object v0, p0, LX/5UE;->A0L:LX/2tR;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UE;->A0K:LX/2tR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tR;->A0F:Z

    return-void
.end method
