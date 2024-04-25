.class public final LX/1Wc;
.super LX/3c0;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3c0;-><init>(LX/8oP;LX/8oP;)V

    iput-object p3, p0, LX/1Wc;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c0;->B23(LX/37v;)V

    iget-object v0, p0, LX/1Wc;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pq;

    check-cast p1, LX/1fy;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_product WHERE message_row_id= ?"

    const-string v0, "GET_PRODUCT_MESSAGE_SQL"

    invoke-virtual {v2, p1, v1, v0}, LX/2pq;->A03(LX/1fy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    iget-object v0, p0, LX/1Wc;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    check-cast p1, LX/1fy;

    invoke-virtual {v0, p1}, LX/2pq;->A01(LX/1fy;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    return-void
.end method
