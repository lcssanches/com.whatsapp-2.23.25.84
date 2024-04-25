.class public final LX/7Bz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Zp;

.field public static final A01:LX/6Zp;

.field public static final A02:LX/6Zp;

.field public static final A03:LX/6Zp;

.field public static final A04:[LX/6Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "wearable_services"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v5

    sput-object v5, LX/7Bz;->A00:LX/6Zp;

    const-string v0, "carrier_auth"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v4

    sput-object v4, LX/7Bz;->A01:LX/6Zp;

    const-string v0, "wear3_oem_companion"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v3

    sput-object v3, LX/7Bz;->A02:LX/6Zp;

    const-string v0, "wear_fast_pair_account_key_sync"

    invoke-static {v0, v1, v2}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v2

    sput-object v2, LX/7Bz;->A03:LX/6Zp;

    const/4 v0, 0x4

    new-array v1, v0, [LX/6Zp;

    invoke-static {v5, v4, v3, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/7Bz;->A04:[LX/6Zp;

    return-void
.end method
