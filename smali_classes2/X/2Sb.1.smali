.class public LX/2Sb;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1wR;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/1wR;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc00

    iput v0, p0, LX/2Sb;->A05:I

    const/16 v0, 0xf

    iput v0, p0, LX/2Sb;->A06:I

    const/4 v0, 0x1

    iput v0, p0, LX/2Sb;->A04:I

    const/16 v0, 0x100

    iput v0, p0, LX/2Sb;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/2Sb;->A00:I

    iput-object p1, p0, LX/2Sb;->A08:LX/1wR;

    iput p2, p0, LX/2Sb;->A07:I

    iput p3, p0, LX/2Sb;->A01:I

    return-void
.end method
