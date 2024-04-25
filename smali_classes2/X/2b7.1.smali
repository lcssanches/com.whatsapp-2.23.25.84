.class public final LX/2b7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2uF;

.field public final A02:LX/2sX;

.field public final A03:LX/2IB;


# direct methods
.method public constructor <init>(LX/2hk;LX/2uF;LX/2sX;LX/2IB;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b7;->A01:LX/2uF;

    iput-object p1, p0, LX/2b7;->A00:LX/2hk;

    iput-object p3, p0, LX/2b7;->A02:LX/2sX;

    iput-object p4, p0, LX/2b7;->A03:LX/2IB;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Z)LX/2Rn;
    .locals 11

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2b7;->A01:LX/2uF;

    invoke-virtual {v0, p1, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v3

    check-cast v3, LX/1NQ;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1NQ;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v5, v3, LX/1NQ;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v10, v1, :cond_0

    iget-wide v0, v3, LX/1NQ;->A03:J

    :goto_1
    const/4 v6, 0x0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v9, v0

    new-instance v3, LX/2Rn;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v3 .. v10}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    return-object v3

    :cond_0
    iget-wide v0, v3, LX/1NQ;->A04:J

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method
