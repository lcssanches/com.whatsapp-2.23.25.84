.class public LX/25W;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "default_payment_type"

    const-string v3, "country_data"

    const-string v2, "jid"

    const-string/jumbo v1, "merchant"

    const-string v0, "consumer_status"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25W;->A00:[Ljava/lang/String;

    return-void
.end method
