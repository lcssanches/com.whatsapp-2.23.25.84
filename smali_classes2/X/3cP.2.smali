.class public final LX/3cP;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cP;->A03:LX/8oP;

    iput-object p2, p0, LX/3cP;->A01:LX/8oP;

    iput-object p3, p0, LX/3cP;->A00:LX/8oP;

    iput-object p4, p0, LX/3cP;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/37v;->A0P:LX/37u;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/37u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3cP;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/37u;->A0F(Z)V

    iget-object v0, p0, LX/3cP;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oC;

    invoke-virtual {v0, p1}, LX/2oC;->A00(LX/37v;)V

    iget-object v0, v5, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    iget v0, v5, LX/37u;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v5, LX/37u;->A0A:LX/1OA;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cP;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ry;

    iget-object v0, v2, LX/1OA;->A02:LX/3DV;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;)LX/1fa;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/37u;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/3DT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    const-class v0, LX/3cP;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v3, LX/3DT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3cP;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38R;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-virtual {v2, v4, v0, v1}, LX/38R;->A0F(LX/44d;J)V

    goto :goto_0

    :cond_2
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
