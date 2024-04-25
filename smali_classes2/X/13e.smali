.class public LX/13e;
.super LX/2e0;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2e0;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/13e;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/13e;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/2tY;)D
    .locals 6

    invoke-virtual {p0}, LX/2tY;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/24z;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {p0}, LX/2tY;->A04()V

    return-wide v4
.end method
