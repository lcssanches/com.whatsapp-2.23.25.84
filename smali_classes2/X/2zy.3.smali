.class public LX/2zy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;)V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zy;->A01:LX/46s;

    iput-object p1, p0, LX/2zy;->A00:LX/2tf;

    iput-object v0, p0, LX/2zy;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/2HA;LX/1VW;)V
    .locals 4

    iget-object v3, p0, LX/2HA;->A00:LX/2T3;

    iget-object v0, v3, LX/2T3;->A02:LX/2ao;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2ao;->A03:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_a

    :goto_0
    iget-object v0, v3, LX/2T3;->A08:LX/2ao;

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x2

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    iget-object v0, v3, LX/2T3;->A09:LX/2ao;

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    iget-object v0, v3, LX/2T3;->A07:LX/2ao;

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    iget-object v0, v3, LX/2T3;->A01:LX/2ao;

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x10

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    iget-object v0, v3, LX/2T3;->A03:LX/2ao;

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x20

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    iget-object v0, v3, LX/2T3;->A06:LX/2ao;

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x40

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    iget-object v0, v3, LX/2T3;->A04:LX/2ao;

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x80

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    iget-object v0, v3, LX/2T3;->A05:LX/2ao;

    if-eqz v0, :cond_7

    or-int/lit16 v2, v2, 0x100

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    :cond_7
    iget-object v0, v3, LX/2T3;->A00:LX/2ao;

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x200

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_8

    or-int/lit16 v1, v1, 0x200

    :cond_8
    iget-object v0, v3, LX/2T3;->A0B:LX/2ao;

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x400

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-nez v0, :cond_9

    or-int/lit16 v1, v1, 0x400

    :cond_9
    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VW;->A0D:Ljava/lang/Long;

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VW;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/2HA;->A01:[LX/2TV;

    array-length v0, v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VW;->A0G:Ljava/lang/Long;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/1VW;)V
    .locals 5

    iget-object v4, p0, LX/2zy;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zy;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VW;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VW;->A0B:Ljava/lang/Long;

    return-void
.end method
