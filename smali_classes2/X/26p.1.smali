.class public final LX/26p;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Zp;

.field public static final A01:LX/6Zp;

.field public static final A02:LX/6Zp;

.field public static final A03:LX/6Zp;

.field public static final A04:LX/6Zp;

.field public static final A05:LX/6Zp;

.field public static final A06:[LX/6Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "auth_blockstore"

    const-wide/16 v0, 0x3

    new-instance v9, LX/6Zp;

    invoke-direct {v9, v2, v0, v1}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/26p;->A00:LX/6Zp;

    const-string v0, "blockstore_data_transfer"

    const-wide/16 v4, 0x1

    new-instance v8, LX/6Zp;

    invoke-direct {v8, v0, v4, v5}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/26p;->A01:LX/6Zp;

    const-string v0, "blockstore_notify_app_restore"

    new-instance v7, LX/6Zp;

    invoke-direct {v7, v0, v4, v5}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/26p;->A02:LX/6Zp;

    const-string v0, "blockstore_store_bytes_with_options"

    new-instance v6, LX/6Zp;

    invoke-direct {v6, v0, v4, v5}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/26p;->A03:LX/6Zp;

    const-string v0, "blockstore_is_end_to_end_encryption_available"

    new-instance v3, LX/6Zp;

    invoke-direct {v3, v0, v4, v5}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/26p;->A04:LX/6Zp;

    const-string v0, "blockstore_enable_cloud_backup"

    new-instance v2, LX/6Zp;

    invoke-direct {v2, v0, v4, v5}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/26p;->A05:LX/6Zp;

    const/4 v0, 0x6

    new-array v1, v0, [LX/6Zp;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v3, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, LX/26p;->A06:[LX/6Zp;

    return-void
.end method
