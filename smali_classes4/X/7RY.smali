.class public LX/7RY;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/7e2;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/7k6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7k6;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/7RY;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/7RY;->A06:Ljava/lang/String;

    iget v0, p1, LX/7k6;->A00:I

    iput v0, p0, LX/7RY;->A03:I

    iget-object v0, p1, LX/7k6;->A08:[B

    iput-object v0, p0, LX/7RY;->A07:[B

    iget-wide v0, p1, LX/7k6;->A01:J

    iput-wide v0, p0, LX/7RY;->A00:J

    iget-wide v0, p1, LX/7k6;->A03:J

    iput-wide v0, p0, LX/7RY;->A02:J

    iget-wide v0, p1, LX/7k6;->A02:J

    iput-wide v0, p0, LX/7RY;->A01:J

    iget-object v0, p1, LX/7k6;->A05:LX/7e2;

    iput-object v0, p0, LX/7RY;->A05:LX/7e2;

    return-void
.end method
