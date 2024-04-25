.class public abstract LX/4bB;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bB;->A00:Z

    const/16 v0, 0x88

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4bB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bB;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v1}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, v1}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/36b;

    iget-object v0, v2, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A09:LX/2u1;

    iget-object v0, v3, LX/3AS;->A8E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sr;

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0A:LX/5Sr;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A05:LX/2ua;

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0E:LX/5cn;

    invoke-static {v2}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A08:LX/36A;

    invoke-static {v2}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/33P;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0D:LX/32r;

    :cond_0
    return-void
.end method
