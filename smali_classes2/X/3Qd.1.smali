.class public final LX/3Qd;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "interop_block_list_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS interop_block_list_jid_index ON wa_block_list_interop (jid)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v2

    invoke-static {v2}, LX/1wQ;->A03(LX/2qO;)[LX/2yr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2qO;->A04:Z

    invoke-static {v2, v1, v3}, LX/2qO;->A0j(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "wa_block_list_interop"

    invoke-virtual {p2, v0, v1}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
