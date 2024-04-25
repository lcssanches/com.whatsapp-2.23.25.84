.class public final LX/68u;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $fMessage:LX/1fN;

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/1fN;LX/4oC;LX/3gM;)V
    .locals 1

    iput-object p2, p0, LX/68u;->this$0:LX/4oC;

    iput-object p3, p0, LX/68u;->$callLog:LX/3gM;

    iput-object p1, p0, LX/68u;->$fMessage:LX/1fN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3gO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68u;->this$0:LX/4oC;

    invoke-static {v0}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4cN;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/68u;->$callLog:LX/3gM;

    iget-object v0, p0, LX/68u;->$fMessage:LX/1fN;

    iget-boolean v2, v1, LX/3gM;->A0L:Z

    invoke-static {v0}, LX/4oC;->A00(LX/1fN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v1, v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
