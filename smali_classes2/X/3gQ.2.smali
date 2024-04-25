.class public LX/3gQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3gQ;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/3gQ;

    const/4 v6, 0x0

    if-eq p1, p0, :cond_1

    iget v1, p0, LX/3gQ;->A00:I

    iget v0, p1, LX/3gQ;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3gQ;->A01:J

    iget-wide v0, p1, LX/3gQ;->A01:J

    sub-long/2addr v2, v0

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v6, -0x1

    :cond_1
    return v6

    :cond_2
    if-lez v0, :cond_1

    const/4 v6, 0x1

    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/3gQ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/3gQ;->A01:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
