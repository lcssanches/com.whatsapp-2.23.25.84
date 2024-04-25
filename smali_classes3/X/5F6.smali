.class public final LX/5F6;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5HC;LX/4cN;LX/1ZU;)Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;
    .locals 1

    invoke-static {p1, p0, p2}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, p2, p0, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object p0

    const-class v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {p0, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, p1, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-object p0
.end method
