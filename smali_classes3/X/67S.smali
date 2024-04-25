.class public final LX/67S;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/67S;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/67S;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
