.class public final LX/7Jf;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Jf;->A02:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7Jf;->A00:J

    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/7Jf;->A01:J

    return-void
.end method
