.class public LX/3R0;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "_id"

    const-string v1, "jid"

    const-string/jumbo v2, "serial"

    const-string v3, "issuer"

    const-string v4, "expires"

    const-string/jumbo v5, "verified_name"

    const-string v6, "industry"

    const-string v7, "city"

    const-string v8, "country"

    const-string/jumbo v9, "verified_level"

    const-string v10, "cert_blob"

    const-string v11, "identity_unconfirmed_since"

    const-string v12, "host_storage"

    const-string v13, "actual_actors"

    const-string/jumbo v14, "privacy_mode_ts"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3R0;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "vname_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index ON wa_vnames (jid);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/16 v0, 0xf

    new-array v2, v0, [LX/2yr;

    invoke-static {v5}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v4

    iput-object v4, v5, LX/2qO;->A00:LX/1wQ;

    const/4 v6, 0x1

    invoke-static {v5, v2}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "jid"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v2, v6}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "serial"

    invoke-static {v5, v4, v0, v2, v6}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "issuer"

    invoke-static {v5, v1, v0, v2, v6}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "expires"

    invoke-static {v5, v4, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "verified_name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v2, v6}, LX/2qO;->A0i(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "industry"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "city"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "verified_level"

    invoke-static {v5, v4, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "identity_unconfirmed_since"

    invoke-static {v5, v4, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cert_blob"

    invoke-static {v5, v0}, LX/1wQ;->A00(LX/2qO;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "host_storage"

    invoke-static {v5, v4, v0, v3}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "actual_actors"

    invoke-static {v5, v4, v0, v3}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string/jumbo v0, "privacy_mode_ts"

    invoke-static {v5, v4, v0, v3}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string/jumbo v0, "wa_vnames"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
