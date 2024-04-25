.class public final LX/3wC;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/AddParticipantRouter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/AddParticipantRouter;)V
    .locals 1

    iput-object p1, p0, LX/3wC;->this$0:Lcom/whatsapp/group/AddParticipantRouter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/3gF;

    const-string v0, "AddParticipantSuccessJidList"

    invoke-static {v0, p1, v1, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/3wC;->this$0:Lcom/whatsapp/group/AddParticipantRouter;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "AddParticipantSuccess"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
