.class public final LX/4O1;
.super LX/0V7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/2tO;

.field public final A06:LX/36Z;

.field public final A07:LX/3S2;

.field public final A08:LX/7Wo;

.field public final A09:LX/4NV;

.field public final A0A:LX/2tf;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/5cl;

.field public final A0D:LX/37v;

.field public final A0E:LX/31r;

.field public final A0F:LX/2rE;


# direct methods
.method public constructor <init>(LX/2tO;LX/36Z;LX/7Wo;LX/4NV;LX/2tf;LX/1Pt;LX/5cl;LX/31r;LX/2rE;)V
    .locals 6

    invoke-static {p5, p6, p7, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p9, p8, p4, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, LX/4O1;->A0A:LX/2tf;

    iput-object p6, p0, LX/4O1;->A0B:LX/1Pt;

    iput-object p7, p0, LX/4O1;->A0C:LX/5cl;

    iput-object p1, p0, LX/4O1;->A05:LX/2tO;

    iput-object p2, p0, LX/4O1;->A06:LX/36Z;

    iput-object p9, p0, LX/4O1;->A0F:LX/2rE;

    iput-object p3, p0, LX/4O1;->A08:LX/7Wo;

    iput-object p8, p0, LX/4O1;->A0E:LX/31r;

    iput-object p4, p0, LX/4O1;->A09:LX/4NV;

    :try_start_0
    invoke-virtual {p9, p8}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, LX/4O1;->A0D:LX/37v;

    instance-of v0, v5, LX/1fV;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/1fV;

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3S2;

    invoke-direct {v1, p1, p7, v2}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iget-object v0, v3, LX/1fV;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3S2;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/1fV;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3S2;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1fV;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3S2;->A0G:Ljava/lang/String;

    iget v0, v3, LX/1fV;->A01:I

    iput v0, v1, LX/3S2;->A02:I

    iget-object v0, v3, LX/1fV;->A08:[B

    iput-object v0, v1, LX/3S2;->A0V:[B

    :goto_0
    iput-object v1, p0, LX/4O1;->A07:LX/3S2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/4O1;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/37v;->A18:Ljava/util/List;

    :cond_0
    iput-object v4, p0, LX/4O1;->A01:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O1;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O1;->A04:LX/08S;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
