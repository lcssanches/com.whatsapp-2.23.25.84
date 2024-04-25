.class public LX/2Xz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2sA;


# direct methods
.method public constructor <init>(LX/2tf;LX/2sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xz;->A00:LX/2tf;

    iput-object p2, p0, LX/2Xz;->A01:LX/2sA;

    return-void
.end method


# virtual methods
.method public A00(LX/2T7;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/2T7;->A04:J

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x5265c00

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/2T7;->A04:J

    iput v2, p1, LX/2T7;->A01:I

    :goto_0
    iget-object v0, p0, LX/2Xz;->A01:LX/2sA;

    invoke-virtual {v0, p1}, LX/2sA;->A03(LX/2T7;)V

    return v2

    :cond_0
    iget v1, p1, LX/2T7;->A01:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/2T7;->A01:I

    goto :goto_0
.end method
