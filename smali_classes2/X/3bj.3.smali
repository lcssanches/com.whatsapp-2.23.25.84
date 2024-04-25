.class public final LX/3bj;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bj;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bj;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ea;

    check-cast p1, LX/1fQ;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_PAYMENT_INVITE"

    invoke-virtual {v2, p1, v1, v0}, LX/2ea;->A00(LX/1fQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bj;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ea;

    check-cast p1, LX/1fQ;

    const-string/jumbo v1, "message_payment_invite"

    iget-wide v4, p1, LX/37v;->A1L:J

    iget v3, p1, LX/1fQ;->A00:I

    iget-wide v6, p1, LX/1fQ;->A01:J

    const-string v2, "INSERT_PAYMENT_INVITE"

    invoke-virtual/range {v0 .. v7}, LX/2ea;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method
