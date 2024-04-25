.class public abstract LX/6UX;
.super LX/6UY;

# interfaces
.implements LX/8rH;


# instance fields
.field public A00:J

.field public A01:LX/8rH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6UY;-><init>()V

    return-void
.end method


# virtual methods
.method public B54(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/6UX;->A01:LX/8rH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LX/6UX;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8rH;->B54(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B6B(I)J
    .locals 4

    iget-object v0, p0, LX/6UX;->A01:LX/8rH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LX/8rH;->B6B(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/6UX;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public B6C()I
    .locals 1

    iget-object v0, p0, LX/6UX;->A01:LX/8rH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8rH;->B6C()I

    move-result v0

    return v0
.end method

.method public B8l(J)I
    .locals 3

    iget-object v2, p0, LX/6UX;->A01:LX/8rH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LX/6UX;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8rH;->B8l(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7Xi;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UX;->A01:LX/8rH;

    return-void
.end method
