.class public final LX/65y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;)V
    .locals 1

    iput-object p1, p0, LX/65y;->this$0:LX/4nO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5WI;

    iget-object v5, p0, LX/65y;->this$0:LX/4nO;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4nO;->A00:Landroid/view/Menu;

    if-nez v1, :cond_0

    const-string v0, "menu"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3c

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    :cond_1
    iget-boolean v0, p1, LX/5WI;->A05:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/4dK;->A01:LX/07x;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget v0, p1, LX/5WI;->A01:I

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    iget v0, p1, LX/5WI;->A00:I

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1220b1

    const/16 v1, 0xd

    new-instance v0, LX/6L2;

    invoke-direct {v0, p1, v1, v5}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f120a1b

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    iget v1, p1, LX/5WI;->A00:I

    iget-object v0, v5, LX/4dK;->A01:LX/07x;

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cN;->BnS(I)V

    goto :goto_0
.end method
