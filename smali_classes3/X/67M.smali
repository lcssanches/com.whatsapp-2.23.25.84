.class public final LX/67M;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V
    .locals 1

    iput-object p1, p0, LX/67M;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5WI;

    iget-object v4, p0, LX/67M;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5WI;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget v0, p1, LX/5WI;->A00:I

    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget v0, p1, LX/5WI;->A01:I

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    iget v0, p1, LX/5WI;->A00:I

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1220b1

    const/16 v1, 0x17

    new-instance v0, LX/6L2;

    invoke-direct {v0, p1, v1, v4}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v2, 0x7f120a1b

    const/16 v1, 0x18

    new-instance v0, LX/6L2;

    invoke-direct {v0, p1, v1, v4}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_0
.end method
