.class public final LX/7O7;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/7L4;

.field public A06:LX/7M9;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Z

.field public A0G:[Z

.field public final A0H:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/7O7;->A0E:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/7O7;->A0C:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7O7;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7O7;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/7O7;->A0D:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7O7;->A0G:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7O7;->A0F:[Z

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7O7;->A0H:LX/7kH;

    return-void
.end method
