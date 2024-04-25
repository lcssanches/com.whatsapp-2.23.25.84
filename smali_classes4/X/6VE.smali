.class public final LX/6VE;
.super LX/80n;


# instance fields
.field public A00:LX/8hr;

.field public final A01:LX/7sc;

.field public final A02:LX/7Td;

.field public final A03:Lcom/google/android/exoplayer2/Timeline;

.field public final A04:LX/8lT;

.field public final A05:LX/7dr;

.field public final A06:LX/8lU;


# direct methods
.method public constructor <init>(LX/7TN;LX/8lT;LX/8lU;Ljava/lang/String;)V
    .locals 9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, LX/80n;-><init>()V

    iput-object p2, p0, LX/6VE;->A04:LX/8lT;

    iput-object p3, p0, LX/6VE;->A06:LX/8lU;

    new-instance v4, LX/7RQ;

    invoke-direct {v4}, LX/7RQ;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v4, LX/7RQ;->A00:Landroid/net/Uri;

    iget-object v2, p1, LX/7TN;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7RQ;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/7RQ;->A05:Ljava/util/List;

    iput-object v3, v4, LX/7RQ;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, LX/7RQ;->A00()LX/7Td;

    move-result-object v4

    iput-object v4, p0, LX/6VE;->A02:LX/7Td;

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iput-object p4, v1, LX/7cr;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7TN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7TN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7TN;->A00:I

    iput v0, v1, LX/7cr;->A0E:I

    const/4 v0, 0x0

    iput v0, v1, LX/7cr;->A0B:I

    iput-object v3, v1, LX/7cr;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    iput-object v0, p0, LX/6VE;->A01:LX/7sc;

    new-instance v0, LX/7Ql;

    invoke-direct {v0}, LX/7Ql;-><init>()V

    iput-object v2, v0, LX/7Ql;->A02:Landroid/net/Uri;

    iput v7, v0, LX/7Ql;->A00:I

    invoke-virtual {v0}, LX/7Ql;->A00()LX/7dr;

    move-result-object v0

    iput-object v0, p0, LX/6VE;->A05:LX/7dr;

    const/4 v8, 0x0

    new-instance v3, LX/6UM;

    invoke-direct/range {v3 .. v8}, LX/6UM;-><init>(LX/7Td;JZZ)V

    iput-object v3, p0, LX/6VE;->A03:Lcom/google/android/exoplayer2/Timeline;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A02(LX/8hr;)V
    .locals 1

    iput-object p1, p0, LX/6VE;->A00:LX/8hr;

    iget-object v0, p0, LX/6VE;->A03:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0}, LX/80n;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 8

    iget-object v5, p0, LX/6VE;->A05:LX/7dr;

    iget-object v4, p0, LX/6VE;->A04:LX/8lT;

    iget-object v7, p0, LX/6VE;->A00:LX/8hr;

    iget-object v2, p0, LX/6VE;->A01:LX/7sc;

    iget-object v6, p0, LX/6VE;->A06:LX/8lU;

    iget-object v0, p0, LX/80n;->A03:LX/7fs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7fs;

    invoke-direct {v3, p1, v0, v1}, LX/7fs;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/80k;

    invoke-direct/range {v1 .. v7}, LX/80k;-><init>(LX/7sc;LX/7fs;LX/8lT;LX/7dr;LX/8lU;LX/8hr;)V

    return-object v1
.end method

.method public B8I()LX/7Td;
    .locals 1

    iget-object v0, p0, LX/6VE;->A02:LX/7Td;

    return-object v0
.end method

.method public BJv()V
    .locals 0

    return-void
.end method

.method public BhY(LX/8ud;)V
    .locals 3

    check-cast p1, LX/80k;

    iget-object v2, p1, LX/80k;->A09:LX/7dY;

    iget-object v1, v2, LX/7dY;->A00:LX/6Mc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Mc;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/7dY;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
