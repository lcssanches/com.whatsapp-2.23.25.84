.class public LX/9XQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/411;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/3S5;

.field public final A03:LX/355;

.field public final A04:LX/2DF;

.field public final A05:LX/36Y;

.field public final A06:LX/1d7;

.field public final A07:LX/9QT;

.field public final A08:LX/9QS;

.field public final A09:LX/9QL;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/3S5;LX/355;LX/2DF;LX/36Y;LX/1d7;LX/9QT;LX/9QS;LX/9QL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XQ;->A00:LX/3dV;

    iput-object p2, p0, LX/9XQ;->A01:LX/2jo;

    iput-object p9, p0, LX/9XQ;->A08:LX/9QS;

    iput-object p3, p0, LX/9XQ;->A02:LX/3S5;

    iput-object p6, p0, LX/9XQ;->A05:LX/36Y;

    iput-object p10, p0, LX/9XQ;->A09:LX/9QL;

    iput-object p8, p0, LX/9XQ;->A07:LX/9QT;

    iput-object p4, p0, LX/9XQ;->A03:LX/355;

    iput-object p5, p0, LX/9XQ;->A04:LX/2DF;

    iput-object p7, p0, LX/9XQ;->A06:LX/1d7;

    return-void
.end method


# virtual methods
.method public A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V
    .locals 15

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v5, LX/9gp;

    invoke-direct {v5, v0, v1}, LX/9gp;-><init>([B[B)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "get-transaction"

    invoke-static {v1, v0, v4}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "id"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v1, "version"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v3}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    iget-object v0, v5, LX/9gp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9gp;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client-public-key"

    invoke-static {v0, v1, v4}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v11

    move-object v4, p0

    iget-object v9, p0, LX/9XQ;->A07:LX/9QT;

    const-string v12, "get"

    invoke-interface/range {p2 .. p2}, LX/9kY;->B6M()LX/9kA;

    move-result-object v6

    iget-object v0, p0, LX/9XQ;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/9XQ;->A00:LX/3dV;

    iget-object v3, p0, LX/9XQ;->A04:LX/2DF;

    new-instance v0, LX/96I;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/96I;-><init>(Landroid/content/Context;LX/45l;LX/2DF;LX/9XQ;LX/9gp;LX/9kA;LX/42p;Z)V

    const-wide/16 v13, 0x0

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-transactions"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "after"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "version"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "limit"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v5, LX/9gp;

    invoke-direct {v5, v0, v1}, LX/9gp;-><init>([B[B)V

    iget-object v0, v5, LX/9gp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/9gp;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client-public-key"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v11

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v4, p0

    iget-object v0, p0, LX/9XQ;->A08:LX/9QS;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/9kA;->BoY()V

    :cond_4
    :goto_0
    iget-object v9, p0, LX/9XQ;->A07:LX/9QT;

    const-string v12, "get"

    const/4 v8, 0x1

    iget-object v0, p0, LX/9XQ;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/9XQ;->A00:LX/3dV;

    iget-object v3, p0, LX/9XQ;->A04:LX/2DF;

    new-instance v0, LX/96I;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/96I;-><init>(Landroid/content/Context;LX/45l;LX/2DF;LX/9XQ;LX/9gp;LX/9kA;LX/42p;Z)V

    const-wide/16 v13, 0x0

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/6sb;)V
    .locals 7

    iget-object v0, p1, LX/6sb;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/6sb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v2

    invoke-static {v2}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v1

    iget-boolean v0, v2, LX/37u;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v5}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9XQ;->A08:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6sb;->A01:Ljava/util/List;

    new-instance v2, LX/9eB;

    invoke-direct {v2, p0, v6}, LX/9eB;-><init>(LX/9XQ;Ljava/util/List;)V

    iget-object v1, v4, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9kp;

    invoke-direct {v0, v4, v2, v3}, LX/9kp;-><init>(LX/9Q9;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    iget-object v2, p0, LX/9XQ;->A02:LX/3S5;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, LX/31r;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/37u;

    invoke-virtual {v2, v0, v1}, LX/3S5;->A0O(LX/37u;LX/31r;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Bk1(LX/45l;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/9XQ;->A08:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, LX/9XQ;->A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V

    return-void
.end method
