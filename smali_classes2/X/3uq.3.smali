.class public final LX/3uq;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $dialogActivity:LX/4cN;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $tosAcceptedCallback:LX/40Q;

.field public final synthetic $tosType:LX/5BJ;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/4cN;LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/3uq;->this$0:LX/2ig;

    iput-object p1, p0, LX/3uq;->$dialogActivity:LX/4cN;

    iput-object p5, p0, LX/3uq;->$entryPoint:Ljava/lang/Integer;

    iput-object p4, p0, LX/3uq;->$tosType:LX/5BJ;

    iput-object p2, p0, LX/3uq;->$tosAcceptedCallback:LX/40Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3uq;->this$0:LX/2ig;

    iget-object v0, v0, LX/2ig;->A04:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3uq;->this$0:LX/2ig;

    iget-object v2, p0, LX/3uq;->$entryPoint:Ljava/lang/Integer;

    iget-object v1, p0, LX/3uq;->$tosType:LX/5BJ;

    iget-object v0, p0, LX/3uq;->$tosAcceptedCallback:LX/40Q;

    invoke-virtual {v3, v0, v1, v2}, LX/2ig;->A01(LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3uq;->$dialogActivity:LX/4cN;

    new-instance v0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3uq;->this$0:LX/2ig;

    iget-object v6, p0, LX/3uq;->$dialogActivity:LX/4cN;

    iget-object v5, p0, LX/3uq;->$entryPoint:Ljava/lang/Integer;

    iget-object v3, p0, LX/3uq;->$tosType:LX/5BJ;

    iget-object v1, p0, LX/3uq;->$tosAcceptedCallback:LX/40Q;

    new-instance v0, LX/3ui;

    invoke-direct {v0, v1, v2, v3, v5}, LX/3ui;-><init>(LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V

    new-instance v4, LX/3u3;

    invoke-direct {v4, v2, v0}, LX/3u3;-><init>(LX/2ig;LX/8wE;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    new-instance v3, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;-><init>()V

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_3
    iput-object v4, v3, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8wE;

    invoke-virtual {v6, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
