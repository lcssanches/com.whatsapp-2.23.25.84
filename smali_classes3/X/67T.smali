.class public final LX/67T;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/67T;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/67T;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
