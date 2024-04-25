.class public final LX/7RS;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/7RS;->A06:[B

    return-void
.end method


# virtual methods
.method public A00(LX/7Rp;)V
    .locals 7

    iget v0, p0, LX/7RS;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/7Rp;->A0c:LX/8rX;

    iget-wide v5, p0, LX/7RS;->A04:J

    iget v2, p0, LX/7RS;->A00:I

    iget v3, p0, LX/7RS;->A03:I

    iget v4, p0, LX/7RS;->A01:I

    iget-object v1, p1, LX/7Rp;->A0b:LX/7TP;

    invoke-interface/range {v0 .. v6}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/7RS;->A02:I

    :cond_0
    return-void
.end method
