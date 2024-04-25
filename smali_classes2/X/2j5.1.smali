.class public final LX/2j5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/39S;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:LX/2ss;

.field public final A06:LX/2fn;

.field public final A07:LX/2sv;

.field public final A08:LX/2rm;

.field public final A09:LX/2Y7;

.field public final A0A:LX/3kd;


# direct methods
.method public constructor <init>(LX/2rr;LX/39S;LX/2tf;LX/1Pt;LX/36T;LX/2ss;LX/2fn;LX/2sv;LX/2rm;LX/2Y7;LX/472;)V
    .locals 1

    invoke-static {p11, p3, p4, p1, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6, p9, p10, p8}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2j5;->A02:LX/2tf;

    iput-object p4, p0, LX/2j5;->A03:LX/1Pt;

    iput-object p1, p0, LX/2j5;->A00:LX/2rr;

    iput-object p5, p0, LX/2j5;->A04:LX/36T;

    iput-object p2, p0, LX/2j5;->A01:LX/39S;

    iput-object p6, p0, LX/2j5;->A05:LX/2ss;

    iput-object p9, p0, LX/2j5;->A08:LX/2rm;

    iput-object p10, p0, LX/2j5;->A09:LX/2Y7;

    iput-object p8, p0, LX/2j5;->A07:LX/2sv;

    iput-object p7, p0, LX/2j5;->A06:LX/2fn;

    invoke-static {p11}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2j5;->A0A:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Ljava/lang/String;JJ)V
    .locals 11

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2j5;->A05:LX/2ss;

    move-object v2, p1

    move-wide v7, p3

    invoke-virtual {v1, p1, p3, p4}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, LX/2j5;->A06:LX/2fn;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, v4

    invoke-virtual/range {v1 .. v8}, LX/2fn;->A01(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2j5;->A08:LX/2rm;

    const/4 v9, 0x1

    iget-object v0, p0, LX/2j5;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v3}, LX/2ss;->A04(LX/37v;)V

    return-void
.end method

.method public final A01(LX/1ZU;Ljava/util/Set;JJ)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2j5;->A05:LX/2ss;

    move-object v1, p1

    move-wide v6, p3

    invoke-virtual {v0, p1, v6, v7}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v8

    move-wide/from16 v10, p5

    if-nez v8, :cond_1

    iget-object v0, p0, LX/2j5;->A06:LX/2fn;

    const/4 v2, 0x0

    invoke-static {p2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, LX/2fn;->A01(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/1fS;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2j5;->A08:LX/2rm;

    check-cast v8, LX/1fS;

    invoke-static {p2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/2rm;->A01(LX/1ZU;LX/1fS;Ljava/util/List;J)V

    return-void
.end method
