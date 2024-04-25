.class public final LX/3uX;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $makeActiveLid:LX/5sI;

.field public final synthetic $removeAccountLid:LX/5sI;

.field public final synthetic this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/5sI;LX/5sI;)V
    .locals 1

    iput-object p1, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3uX;->$makeActiveLid:LX/5sI;

    iput-object p3, p0, LX/3uX;->$removeAccountLid:LX/5sI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v1

    iget-object v0, p0, LX/3uX;->$makeActiveLid:LX/5sI;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/333;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0}, LX/333;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/333;->A09(Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/removing account "

    invoke-static {v1, v0, v2}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3uX;->$removeAccountLid:LX/5sI;

    iget-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/removing paymentsOnboardedLid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3uX;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/333;->A06(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
