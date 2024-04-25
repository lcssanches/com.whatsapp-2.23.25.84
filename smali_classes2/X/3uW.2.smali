.class public final LX/3uW;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $currentAccount:LX/2oc;

.field public final synthetic $makeActiveLid:LX/5sI;

.field public final synthetic this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/2oc;LX/5sI;)V
    .locals 1

    iput-object p1, p0, LX/3uW;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3uW;->$currentAccount:LX/2oc;

    iput-object p3, p0, LX/3uW;->$makeActiveLid:LX/5sI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/3uW;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v7

    iget-object v8, p0, LX/3uW;->$currentAccount:LX/2oc;

    iget-object v0, p0, LX/3uW;->$makeActiveLid:LX/5sI;

    iget-object v9, v0, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/removeAndAddAccount/addAccount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",removeLid:"

    invoke-static {v1, v0, v9}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/333;->A01()LX/2mq;

    move-result-object v5

    iget-object v1, v5, LX/2mq;->A01:Ljava/util/List;

    invoke-static {v9, v1}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3uW;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0}, LX/333;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3uW;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/333;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file/adding account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3uW;->$currentAccount:LX/2oc;

    iget-object v0, v0, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3uW;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v1

    iget-object v0, p0, LX/3uW;->$currentAccount:LX/2oc;

    invoke-virtual {v1, v0}, LX/333;->A05(LX/2oc;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v4}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account already exists"

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/333;->A08(LX/2mq;)Z

    move-result v2

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
