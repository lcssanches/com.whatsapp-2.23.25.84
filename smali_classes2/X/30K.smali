.class public LX/30K;
.super Ljava/lang/Object;


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:LX/2OV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/30K;->A06:I

    const-wide/16 v0, 0x5a

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/31v;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    new-instance v0, LX/2OV;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2OV;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/30K;->A02:J

    iput-wide p10, p0, LX/30K;->A03:J

    iput p5, p0, LX/30K;->A01:I

    iput p6, p0, LX/30K;->A00:I

    iput-object v0, p0, LX/30K;->A05:LX/2OV;

    iput p7, p0, LX/30K;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/30K;

    if-eqz v0, :cond_2

    check-cast p1, LX/30K;

    iget-object v6, p0, LX/30K;->A05:LX/2OV;

    iget v1, v6, LX/2OV;->A00:I

    iget-object v5, p1, LX/30K;->A05:LX/2OV;

    iget v0, v5, LX/2OV;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/2OV;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/2OV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2OV;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2OV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/30K;->A02:J

    iget-wide v0, p1, LX/30K;->A02:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-wide v3, p0, LX/30K;->A03:J

    iget-wide v1, p1, LX/30K;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/30K;->A01:I

    iget v0, p1, LX/30K;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/30K;->A00:I

    iget v0, p1, LX/30K;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/2OV;->A01:LX/31v;

    iget-object v0, v5, LX/2OV;->A01:LX/31v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    const/4 v7, 0x0

    return v7

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/30K;->A05:LX/2OV;

    iget v0, v0, LX/2OV;->A00:I

    return v0
.end method
