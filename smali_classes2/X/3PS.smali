.class public LX/3PS;
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

    const-string/jumbo v1, "message_payment_transaction_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index ON pay_transaction (id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x1a

    new-array v2, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "message_row_id"

    invoke-static {v4, v3, v0, v2, v1}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "remote_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v5, v2}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string v0, "interop_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error_code"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currency_code"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "amount_1000"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0B:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "credential_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "methods"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bank_transaction_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "metadata"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "init_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "request_key_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "future_data"

    invoke-static {v4, v0}, LX/1wQ;->A00(LX/2qO;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string/jumbo v0, "service_id"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "background_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string/jumbo v0, "purchase_initiator"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
