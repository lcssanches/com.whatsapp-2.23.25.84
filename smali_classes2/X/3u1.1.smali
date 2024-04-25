.class public final LX/3u1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $currentAccount:LX/2oc;

.field public final synthetic this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/2oc;)V
    .locals 1

    iput-object p1, p0, LX/3u1;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3u1;->$currentAccount:LX/2oc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3u1;->this$0:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v1

    iget-object v0, p0, LX/3u1;->$currentAccount:LX/2oc;

    invoke-virtual {v1, v0}, LX/333;->A05(LX/2oc;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
