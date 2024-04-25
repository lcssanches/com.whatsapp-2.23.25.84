.class public final LX/7C3;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Zp;

.field public static final A01:LX/6Zp;

.field public static final A02:LX/6Zp;

.field public static final A03:LX/6Zp;

.field public static final A04:LX/6Zp;

.field public static final A05:[LX/6Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "name_ulr_private"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v6

    sput-object v6, LX/7C3;->A00:LX/6Zp;

    const-string v0, "name_sleep_segment_request"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v5

    sput-object v5, LX/7C3;->A01:LX/6Zp;

    const-string v0, "support_context_feature_id"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v4

    sput-object v4, LX/7C3;->A02:LX/6Zp;

    const-string v0, "get_current_location"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v3

    sput-object v3, LX/7C3;->A03:LX/6Zp;

    const-string v0, "get_last_activity_feature_id"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v2

    sput-object v2, LX/7C3;->A04:LX/6Zp;

    const/4 v0, 0x5

    new-array v1, v0, [LX/6Zp;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v5, v4, v3, v2, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/7C3;->A05:[LX/6Zp;

    return-void
.end method
