.class public final LX/6Uh;
.super LX/7SI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7kH;

.field public final A05:LX/7kH;


# direct methods
.method public constructor <init>(LX/8rX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7SI;-><init>(LX/8rX;)V

    sget-object v1, LX/7kd;->A02:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/6Uh;->A05:LX/7kH;

    const/4 v0, 0x4

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/6Uh;->A04:LX/7kH;

    return-void
.end method
