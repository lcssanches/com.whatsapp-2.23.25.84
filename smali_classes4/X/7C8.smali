.class public final LX/7C8;
.super Ljava/lang/Object;


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/7Pa;

.field public static final A03:LX/7Pa;

.field public static final A04:LX/7Pa;

.field public static final A05:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0x64

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/7C8;->A00:I

    const-string v0, "PERMIT"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C8;->A04:LX/7Pa;

    const-string v0, "TAKEN"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C8;->A05:LX/7Pa;

    const-string v0, "BROKEN"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C8;->A02:LX/7Pa;

    const-string v0, "CANCELLED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C8;->A03:LX/7Pa;

    const-string v3, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v0, 0x10

    int-to-long v4, v0

    invoke-static/range {v3 .. v9}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/7C8;->A01:I

    return-void
.end method
