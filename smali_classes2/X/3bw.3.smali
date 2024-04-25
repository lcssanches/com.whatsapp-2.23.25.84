.class public final LX/3bw;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/42j;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bw;->A01:LX/8oP;

    iput-object p2, p0, LX/3bw;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bw;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, p1}, LX/3bq;->B23(LX/37v;)V

    iget-object v0, p0, LX/3bw;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38R;

    check-cast p1, LX/1i0;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_REPLY_MESSAGE_SQL"

    invoke-virtual {v2, p1, v1, v0}, LX/38R;->A0E(LX/1i0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bw;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/3bq;->A00(LX/37v;LX/8oP;)V

    iget-object v0, p0, LX/3bw;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    check-cast p1, LX/1i0;

    invoke-virtual {v0, p1}, LX/38R;->A0C(LX/1i0;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bw;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, p1}, LX/3bq;->Bq0(LX/37v;)V

    iget-object v0, p0, LX/3bw;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    check-cast p1, LX/1i0;

    invoke-virtual {v0, p1}, LX/38R;->A0C(LX/1i0;)V

    return-void
.end method
