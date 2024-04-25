.class public final Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;
.super Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;


# instance fields
.field public final A00:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;LX/1dD;LX/3Me;LX/2u1;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1dD;LX/3Me;LX/2u1;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1ZU;

    return-void
.end method


# virtual methods
.method public BKk(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->BKk(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BKn(LX/1ZU;LX/1vM;)V
    .locals 1

    invoke-static {p0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->BKn(LX/1ZU;LX/1vM;)V

    :cond_0
    return-void
.end method
