.class public final LX/3sh;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/AddParticipantRouter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/AddParticipantRouter;)V
    .locals 1

    iput-object p1, p0, LX/3sh;->this$0:Lcom/whatsapp/group/AddParticipantRouter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3sh;->this$0:Lcom/whatsapp/group/AddParticipantRouter;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AddParticipantRouter"

    invoke-virtual {v2, v0, v1}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
