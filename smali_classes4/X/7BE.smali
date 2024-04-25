.class public final LX/7BE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Zp;

.field public static final A01:[LX/6Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v2

    sput-object v2, LX/7BE;->A00:LX/6Zp;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Zp;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/7BE;->A01:[LX/6Zp;

    return-void
.end method
