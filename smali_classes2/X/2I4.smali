.class public LX/2I4;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2I4;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2I4;->A00:I

    return-void
.end method
