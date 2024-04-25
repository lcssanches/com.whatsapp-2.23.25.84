.class public LX/3Qr;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2tz;)V
    .locals 5

    const-string/jumbo v4, "wa_db_schema_version"

    const-string v1, "ConsumerRelease-f6fc06913cfb30ed083aa4a146cf32ab"

    const-string v3, "WaDatabaseHelper"

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "prop_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prop_value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setProp"

    const-string v0, "WADB_REPLACE_PROPS_STRING"

    invoke-static {v3, v1, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa_props"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0s(LX/2qO;)[LX/2yr;

    move-result-object v3

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v0, v3}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "prop_name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v1, v3, v2}, LX/2qO;->A0e(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "prop_value"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_props"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
