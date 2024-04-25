.class public final LX/3k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3k5;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    check-cast p1, LX/2g6;

    check-cast p2, LX/2g6;

    iget-object v3, p1, LX/2g6;->A00:LX/2r3;

    iget-object v10, p2, LX/2g6;->A00:LX/2r3;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/2r3;->A01:J

    iget-object v2, v3, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v0, v3, LX/2r3;->A00:J

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v0, v10, LX/2r3;->A01:J

    iget-object v8, v10, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v10, LX/2r3;->A00:J

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-boolean v8, p0, LX/3k5;->A00:Z

    if-eqz v8, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    :cond_0
    return v8

    :cond_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    return v8
.end method
