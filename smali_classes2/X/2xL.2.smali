.class public LX/2xL;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2xL;->A01:J

    iput-wide p4, p0, LX/2xL;->A02:J

    iput p1, p0, LX/2xL;->A00:I

    return-void
.end method
