.class public LX/6j0;
.super LX/86s;


# instance fields
.field public A00:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/86s;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6j0;->A00:Ljava/lang/Double;

    return-void
.end method
