.class public final LX/7Lu;
.super Ljava/lang/Object;


# static fields
.field public static A04:LX/7Lu;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7xA;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x100000

    mul-int/2addr v2, p1

    iput v2, p0, LX/7Lu;->A02:I

    const/16 v1, 0x5a

    const v0, 0x3e99999a    # 0.3f

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/7Lu;->A00:F

    int-to-double v2, v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/7Lu;->A01:I

    new-instance v3, LX/7xD;

    invoke-direct {v3}, LX/7xD;-><init>()V

    new-instance v2, LX/7xB;

    invoke-direct {v2}, LX/7xB;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/790;

    invoke-direct {v1, p0, v0}, LX/790;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7xA;

    invoke-direct {v0, v1, v2, v3}, LX/7xA;-><init>(LX/8kj;LX/8h6;LX/8kr;)V

    iput-object v0, p0, LX/7Lu;->A03:LX/7xA;

    return-void
.end method
