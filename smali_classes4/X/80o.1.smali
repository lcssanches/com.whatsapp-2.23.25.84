.class public final LX/80o;
.super Ljava/lang/Object;

# interfaces
.implements LX/46P;
.implements LX/8hU;


# instance fields
.field public A00:LX/7bz;

.field public A01:LX/7fs;

.field public final A02:LX/7yn;

.field public final synthetic A03:LX/7Xa;


# direct methods
.method public constructor <init>(LX/7yn;LX/7Xa;)V
    .locals 1

    iput-object p2, p0, LX/80o;->A03:LX/7Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/7Xa;->A05:LX/7fs;

    iput-object v0, p0, LX/80o;->A01:LX/7fs;

    iget-object v0, p2, LX/7Xa;->A04:LX/7bz;

    iput-object v0, p0, LX/80o;->A00:LX/7bz;

    iput-object p1, p0, LX/80o;->A02:LX/7yn;

    return-void
.end method


# virtual methods
.method public final A00(LX/6VO;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/80o;->A02:LX/7yn;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/7yn;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fC;

    iget-wide v3, v0, LX/7fC;->A03:J

    iget-wide v1, p1, LX/7fC;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p1, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/7yn;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/80o;->A02:LX/7yn;

    iget v0, v0, LX/7yn;->A00:I

    add-int/2addr p2, v0

    iget-object v1, p0, LX/80o;->A01:LX/7fs;

    iget v0, v1, LX/7fs;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/7fs;->A01:LX/6VO;

    invoke-static {v0, v2}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/80o;->A03:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A05:LX/7fs;

    iget-object v1, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7fs;

    invoke-direct {v0, v2, v1, p2}, LX/7fs;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80o;->A01:LX/7fs;

    :cond_1
    iget-object v1, p0, LX/80o;->A00:LX/7bz;

    iget v0, v1, LX/7bz;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/7bz;->A01:LX/6VO;

    invoke-static {v0, v2}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/80o;->A03:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A04:LX/7bz;

    iget-object v1, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7bz;

    invoke-direct {v0, v2, v1, p2}, LX/7bz;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/80o;->A00:LX/7bz;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BQU(LX/7N8;LX/6VO;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/80o;->A00(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80o;->A01:LX/7fs;

    invoke-virtual {v0, p1}, LX/7fs;->A06(LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BU4(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/80o;->A00(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80o;->A01:LX/7fs;

    invoke-virtual {v0, p1, p2}, LX/7fs;->A02(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BU8(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/80o;->A00(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80o;->A01:LX/7fs;

    invoke-virtual {v0, p1, p2}, LX/7fs;->A03(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method

.method public BUD(LX/7cC;LX/7N8;LX/6VO;Ljava/io/IOException;IZ)V
    .locals 1

    invoke-virtual {p0, p3, p5}, LX/80o;->A00(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80o;->A01:LX/7fs;

    invoke-virtual {v0, p1, p2, p4, p6}, LX/7fs;->A05(LX/7cC;LX/7N8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BUL(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/80o;->A00(LX/6VO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80o;->A01:LX/7fs;

    invoke-virtual {v0, p1, p2}, LX/7fs;->A04(LX/7cC;LX/7N8;)V

    :cond_0
    return-void
.end method
