.class public final LX/7Nr;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/8rX;

.field public final A0B:LX/7Xk;


# direct methods
.method public constructor <init>(LX/8rX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nr;->A0A:LX/8rX;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7Nr;->A09:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7Nr;->A08:Landroid/util/SparseArray;

    new-instance v0, LX/74s;

    invoke-direct {v0}, LX/74s;-><init>()V

    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, LX/7Nr;->A07:[B

    const/4 v1, 0x0

    new-instance v0, LX/7Xk;

    invoke-direct {v0, v2, v1, v1}, LX/7Xk;-><init>([BII)V

    iput-object v0, p0, LX/7Nr;->A0B:LX/7Xk;

    iput-boolean v1, p0, LX/7Nr;->A05:Z

    return-void
.end method
