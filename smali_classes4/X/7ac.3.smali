.class public final LX/7ac;
.super Ljava/lang/Object;


# static fields
.field public static final A00:I

.field public static final synthetic A01:LX/7ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/7ac;

    invoke-direct {v0}, LX/7ac;-><init>()V

    sput-object v0, LX/7ac;->A01:LX/7ac;

    const-string v3, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v2, 0x40

    const/4 v1, 0x1

    const v0, 0x7ffffffe

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/7ac;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
