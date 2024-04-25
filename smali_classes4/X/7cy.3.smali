.class public final LX/7cy;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cy;

    invoke-direct {v0}, LX/7cy;-><init>()V

    sput-object v0, LX/7cy;->A00:LX/7cy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7sb;D)LX/7sb;
    .locals 8

    iget-wide v2, p1, LX/7sb;->A00:D

    iget-wide v4, p1, LX/7sb;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v6, v0

    const v0, 0x133ff

    int-to-double v0, v0

    mul-double/2addr v6, v0

    div-double/2addr p2, v6

    add-double/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    return-object v0
.end method
