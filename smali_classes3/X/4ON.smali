.class public final LX/4ON;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/36Z;

.field public final A06:LX/2tf;

.field public final A07:LX/2uF;

.field public final A08:LX/2sX;

.field public final A09:LX/5O9;

.field public final A0A:LX/1m9;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/8wh;

.field public final A0D:LX/8oV;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5JV;LX/36Z;LX/2tf;LX/2uF;LX/2sX;LX/1m9;Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6, p5, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p7, p0, LX/4ON;->A0B:Ljava/util/List;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/4ON;->A0E:Z

    iput-object p3, p0, LX/4ON;->A06:LX/2tf;

    iput-object p2, p0, LX/4ON;->A05:LX/36Z;

    iput-object p6, p0, LX/4ON;->A0A:LX/1m9;

    iput-object p5, p0, LX/4ON;->A08:LX/2sX;

    iput-object p4, p0, LX/4ON;->A07:LX/2uF;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v7

    iget-object v0, p1, LX/5JV;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2u1;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v3

    sget-object v6, LX/26e;->A01:LX/8Zo;

    invoke-static {v6}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/5O9;

    invoke-direct/range {v1 .. v7}, LX/5O9;-><init>(LX/3KY;LX/2uF;LX/2u1;LX/472;LX/8MR;LX/8oS;)V

    iput-object v1, p0, LX/4ON;->A09:LX/5O9;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A01:LX/08S;

    sget v1, LX/7ac;->A00:I

    new-instance v0, LX/8HJ;

    invoke-direct {v0, v1}, LX/8HJ;-><init>(I)V

    iput-object v0, p0, LX/4ON;->A0C:LX/8wh;

    invoke-static {v0}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v0

    iput-object v0, p0, LX/4ON;->A0D:LX/8oV;

    return-void
.end method


# virtual methods
.method public final A0G(I)V
    .locals 3

    iget-object v2, p0, LX/4ON;->A04:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5V3;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5V3;->A01:Ljava/util/List;

    new-instance v1, LX/5V3;

    invoke-direct {v1, v0, p1}, LX/5V3;-><init>(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
