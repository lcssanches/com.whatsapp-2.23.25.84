.class public final LX/5mZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2uB;

.field public final A03:LX/0Wi;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/36W;

.field public final A07:LX/2uF;

.field public final A08:LX/2u7;

.field public final A09:LX/2kq;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/1d4;

.field public final A0C:LX/2mE;

.field public final A0D:LX/36T;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2uB;LX/0Wi;LX/3KY;LX/36b;LX/36W;LX/2uF;LX/2u7;LX/2kq;LX/1Pt;LX/1d4;LX/2mE;LX/36T;LX/472;)V
    .locals 12

    move-object/from16 v1, p15

    move-object/from16 v5, p11

    move-object/from16 v7, p8

    invoke-static {v5, p1, v1, p2, v7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-static {v2, v10, v9, v8, v3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p9

    invoke-static {p3, v6}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/5mZ;->A0A:LX/1Pt;

    iput-object p1, p0, LX/5mZ;->A00:LX/3dV;

    iput-object v1, p0, LX/5mZ;->A0E:LX/472;

    iput-object p2, p0, LX/5mZ;->A01:LX/2uE;

    iput-object v7, p0, LX/5mZ;->A07:LX/2uF;

    iput-object v2, p0, LX/5mZ;->A0D:LX/36T;

    iput-object v10, p0, LX/5mZ;->A04:LX/3KY;

    iput-object v9, p0, LX/5mZ;->A05:LX/36b;

    iput-object v8, p0, LX/5mZ;->A06:LX/36W;

    iput-object v3, p0, LX/5mZ;->A0C:LX/2mE;

    iput-object p3, p0, LX/5mZ;->A02:LX/2uB;

    iput-object v6, p0, LX/5mZ;->A08:LX/2u7;

    iput-object v4, p0, LX/5mZ;->A0B:LX/1d4;

    iput-object v11, p0, LX/5mZ;->A09:LX/2kq;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5mZ;->A03:LX/0Wi;

    return-void
.end method


# virtual methods
.method public B4T(LX/1ZZ;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, p0, LX/5mZ;->A07:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5mZ;->A02:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, p1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5mZ;->A08:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B8g(LX/1ZZ;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mZ;->A07:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5mZ;->A02:LX/2uB;

    invoke-virtual {v0, p1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/5mZ;->A08:LX/2u7;

    invoke-static {v0, p1}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1, v2, v0}, LX/24e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/65h;

    invoke-direct {v0, p0}, LX/65h;-><init>(LX/5mZ;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    sget-object v1, LX/69K;->A00:LX/69K;

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    new-instance v1, LX/5tI;

    invoke-direct {v1, v0}, LX/5tI;-><init>(LX/5te;)V

    invoke-virtual {v1}, LX/5tI;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/5tI;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
