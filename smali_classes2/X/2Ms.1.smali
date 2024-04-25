.class public LX/2Ms;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, LX/2Ms;->A01:J

    iput p2, p0, LX/2Ms;->A00:I

    int-to-long v0, p3

    iput-wide v0, p0, LX/2Ms;->A02:J

    return-void
.end method
