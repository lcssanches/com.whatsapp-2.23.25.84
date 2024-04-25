.class public LX/9RH;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/3DN;

.field public final A08:LX/2zr;

.field public final A09:LX/9Qy;

.field public final A0A:LX/9R5;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/355;LX/2zr;LX/9FK;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9RH;->A08:LX/2zr;

    iput-object p4, p0, LX/9RH;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/9FK;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/9RH;->A0F:Ljava/lang/String;

    iget-object v0, p3, LX/9FK;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9RH;->A04:J

    iget-object v0, p3, LX/9FK;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/9RH;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/9FK;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9RH;->A06:J

    iget-object v0, p3, LX/9FK;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9RH;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/9FK;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/9RH;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/9FK;->A07:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9RH;->A05:J

    iget-object v2, p3, LX/9FK;->A0C:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/9RH;->A03:I

    iget-object v3, p3, LX/9FK;->A04:LX/9EJ;

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    iget-object v0, v3, LX/9EJ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v0

    iput-object v0, v2, LX/300;->A02:LX/47M;

    iget-object v0, v3, LX/9EJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    iget-object v0, v3, LX/9EJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/300;->A00:I

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A07:LX/3DN;

    iget-object v0, p3, LX/9FK;->A02:LX/9EH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9EH;->A00:LX/9EJ;

    new-instance v0, LX/9Qy;

    invoke-direct {v0, p1, v1}, LX/9Qy;-><init>(LX/355;LX/9EJ;)V

    iput-object v0, p0, LX/9RH;->A09:LX/9Qy;

    iget-object v2, p3, LX/9FK;->A05:Ljava/lang/Long;

    iget-object v1, p3, LX/9FK;->A0A:Ljava/lang/String;

    new-instance v0, LX/9R5;

    invoke-direct {v0, v1, v2}, LX/9R5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/9RH;->A0A:LX/9R5;

    const/4 v0, 0x0

    iput v0, p0, LX/9RH;->A00:I

    iput v0, p0, LX/9RH;->A01:I

    iput-boolean v0, p0, LX/9RH;->A02:Z

    return-void

    :cond_0
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid state for offer: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RH;->A03:I

    const-string v0, "end_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9RH;->A04:J

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A0F:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A0D:Ljava/lang/String;

    const-string v0, "start_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9RH;->A06:J

    const-string v0, "terms_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A0E:Ljava/lang/String;

    const-string v0, "redeem_limit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9RH;->A05:J

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A0B:Ljava/lang/String;

    const-string v0, "fine_print_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A0C:Ljava/lang/String;

    const-string v0, "interactive_sync_done"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9RH;->A02:Z

    const-string v0, "kill_switch_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RH;->A00:I

    const-string v0, "sender_maxed_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9RH;->A01:I

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2zr;

    invoke-direct {v0, v1}, LX/2zr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9RH;->A08:LX/2zr;

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    sget-object v0, LX/1O8;->A06:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    const-string v0, "offer_amount"

    invoke-static {v0, v2}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9RH;->A07:LX/3DN;

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Qy;

    invoke-direct {v0, v1}, LX/9Qy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9RH;->A09:LX/9Qy;

    const-string v0, "receiver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9R5;

    invoke-direct {v0, v1}, LX/9R5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9RH;->A0A:LX/9R5;

    return-void
.end method
