.class public final LX/1Wj;
.super LX/3c0;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3c0;-><init>(LX/8oP;LX/8oP;)V

    iput-object p3, p0, LX/1Wj;->A01:LX/8oP;

    iput-object p4, p0, LX/1Wj;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c0;->B23(LX/37v;)V

    iget-object v0, p0, LX/1Wj;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33C;

    move-object v0, p1

    check-cast v0, LX/1gD;

    invoke-virtual {v1, v0}, LX/33C;->A04(LX/1gD;)V

    iget-object v0, p0, LX/1Wj;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38R;

    move-object v3, p1

    check-cast v3, LX/44d;

    iget-wide v1, p1, LX/37v;->A1L:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/38R;->A0H(LX/44d;Ljava/lang/String;J)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    iget-object v0, p0, LX/1Wj;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33C;

    move-object v0, p1

    check-cast v0, LX/1gD;

    invoke-virtual {v1, v0}, LX/33C;->A05(LX/1gD;)V

    iget-object v0, p0, LX/1Wj;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/37v;->A0N(LX/37v;LX/8oP;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    iget-object v0, p0, LX/1Wj;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33C;

    move-object v0, p1

    check-cast v0, LX/1gD;

    invoke-virtual {v1, v0}, LX/33C;->A05(LX/1gD;)V

    iget-object v0, p0, LX/1Wj;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/37v;->A0N(LX/37v;LX/8oP;)V

    return-void
.end method
