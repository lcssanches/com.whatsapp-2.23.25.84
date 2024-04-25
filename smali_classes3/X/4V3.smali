.class public final LX/4V3;
.super LX/0gA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaViewPager;

.field public final synthetic A01:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaViewPager;Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 0

    iput-object p1, p0, LX/4V3;->A00:Lcom/whatsapp/WaViewPager;

    iput-object p2, p0, LX/4V3;->A01:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-direct {p0}, LX/0gA;-><init>()V

    return-void
.end method


# virtual methods
.method public BWN(I)V
    .locals 2

    iget-object v0, p0, LX/4V3;->A00:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v1

    iget-object v0, p0, LX/4V3;->A01:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4ON;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4ON;->A0G(I)V

    return-void
.end method
