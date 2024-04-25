.class public final LX/68t;
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

    iput-object p2, p0, LX/68t;->this$0:LX/4oC;

    iput-object p1, p0, LX/68t;->$fMessage:LX/1fN;

    iput-object p3, p0, LX/68t;->$callLog:LX/3gM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3gO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68t;->this$0:LX/4oC;

    invoke-virtual {v0}, LX/4oC;->getCallsManager()LX/6FE;

    move-result-object v4

    iget-object v0, p0, LX/68t;->this$0:LX/4oC;

    iget-object v2, v0, LX/4pi;->A1M:LX/2u7;

    iget-object v1, v0, LX/4pi;->A0Z:LX/2uE;

    iget-object v0, v0, LX/4pi;->A0t:LX/3KY;

    invoke-static {v1, v0, v2, p1}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/68t;->this$0:LX/4oC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/68t;->$fMessage:LX/1fN;

    invoke-static {v0}, LX/4oC;->A00(LX/1fN;)I

    move-result v1

    iget-object v0, p0, LX/68t;->$callLog:LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v4, v2, v0, v3, v1}, LX/6FE;->BJr(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
