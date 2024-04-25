.class public final Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ju;

    invoke-direct {v0}, LX/8Ju;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x20

    sget-wide v0, LX/7kb;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Tracer"

    const-string v0, "Bad format string"

    invoke-static {v1, v0, v2}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/7mO;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/facebook/systrace/Systrace;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
