.class public final LX/80p;
.super Ljava/lang/Object;

# interfaces
.implements LX/46P;
.implements LX/8hU;


# instance fields
.field public A00:LX/7bz;

.field public A01:LX/7fs;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/6VK;


# direct methods
.method public constructor <init>(LX/6VK;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/80p;->A03:LX/6VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/80n;->A03:LX/7fs;

    const/4 v2, 0x0

    iget-object v1, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7fs;

    invoke-direct {v0, v3, v1, v2}, LX/7fs;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80p;->A01:LX/7fs;

    iget-object v0, p1, LX/80n;->A02:LX/7bz;

    iget-object v1, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7bz;

    invoke-direct {v0, v3, v1, v2}, LX/7bz;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80p;->A00:LX/7bz;

    iput-object p2, p0, LX/80p;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/7N8;)LX/7N8;
    .locals 10

    iget-wide v6, p1, LX/7N8;->A04:J

    iget-wide v8, p1, LX/7N8;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/7N8;->A00:I

    iget v4, p1, LX/7N8;->A02:I

    iget-object v1, p1, LX/7N8;->A05:LX/7sc;

    iget v5, p1, LX/7N8;->A01:I

    iget-object v2, p1, LX/7N8;->A06:Ljava/lang/Object;

    new-instance v0, LX/7N8;

    invoke-direct/range {v0 .. v9}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method public final A01(LX/6VO;I)Z
    .locals 3

    if-eqz p1, :cond_9

    iget-object v2, p0, LX/80p;->A03:LX/6VK;

    iget-object v1, p0, LX/80p;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/6VJ;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    iget-object v2, p0, LX/80p;->A03:LX/6VK;

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    iget v0, v1, LX/7fs;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, v1, LX/7fs;->A01:LX/6VO;

    invoke-static {v0, p1}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/80n;->A03:LX/7fs;

    iget-object v1, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7fs;

    invoke-direct {v0, p1, v1, p2}, LX/7fs;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80p;->A01:LX/7fs;

    :cond_2
    iget-object v1, p0, LX/80p;->A00:LX/7bz;

    iget v0, v1, LX/7bz;->A00:I

    if-ne v0, p2, :cond_3

    iget-object v0, v1, LX/7bz;->A01:LX/6VO;

    invoke-static {v0, p1}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/80n;->A02:LX/7bz;

    iget-object v1, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7bz;

    invoke-direct {v0, p1, v1, p2}, LX/7bz;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80p;->A00:LX/7bz;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, v2, LX/6VI;

    if-eqz v0, :cond_8

    check-cast v2, LX/6VI;

    iget-object v1, p1, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/6VI;->A01:LX/6VN;

    iget-object v0, v0, LX/6VN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/6VN;->A02:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v1}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, v2, LX/6VH;

    if-eqz v0, :cond_0

    check-cast v2, LX/6VH;

    iget v1, v2, LX/6VH;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6VH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6VO;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public BQU(LX/7N8;LX/6VO;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/80p;->A01(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    invoke-virtual {p0, p1}, LX/80p;->A00(LX/7N8;)LX/7N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7fs;->A06(LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BU4(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/80p;->A01(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    invoke-virtual {p0, p2}, LX/80p;->A00(LX/7N8;)LX/7N8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7fs;->A02(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BU8(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/80p;->A01(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    invoke-virtual {p0, p2}, LX/80p;->A00(LX/7N8;)LX/7N8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7fs;->A03(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BUD(LX/7cC;LX/7N8;LX/6VO;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-virtual {p0, p3, p5}, LX/80p;->A01(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    invoke-virtual {p0, p2}, LX/80p;->A00(LX/7N8;)LX/7N8;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4, p6}, LX/7fs;->A05(LX/7cC;LX/7N8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BUL(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/80p;->A01(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80p;->A01:LX/7fs;

    invoke-virtual {p0, p2}, LX/80p;->A00(LX/7N8;)LX/7N8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7fs;->A04(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method
