.class public LX/9RE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/39Z;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/9RE;->A03:J

    const-string v0, "redeemed_count"

    invoke-virtual {p1, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RE;->A01:I

    const-string v0, "reserved_count"

    invoke-virtual {p1, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RE;->A00:I

    const-string v0, "is_eligible"

    invoke-virtual {p1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9RE;->A04:Z

    iput-wide p4, p0, LX/9RE;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "offer_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9RE;->A03:J

    const-string v0, "is_eligible"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9RE;->A04:Z

    const-string v0, "pending_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RE;->A00:I

    const-string v0, "redeemed_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RE;->A01:I

    const-string v0, "last_sync_time_ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9RE;->A02:J

    return-void
.end method
