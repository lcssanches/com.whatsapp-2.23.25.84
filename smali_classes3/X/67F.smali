.class public final LX/67F;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67F;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5WI;

    iget-object v4, p0, LX/67F;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    iget-object v0, p1, LX/5WI;->A03:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p1, LX/5WI;->A05:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/5WI;->A00:I

    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    :goto_1
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

    const/16 v1, 0x16

    new-instance v0, LX/6L2;

    invoke-direct {v0, p1, v1, v4}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f120a1b

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5m()V

    goto :goto_0
.end method
