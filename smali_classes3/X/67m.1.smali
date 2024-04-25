.class public final LX/67m;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V
    .locals 1

    iput-object p1, p0, LX/67m;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Zp;

    iget-object v5, p0, LX/67m;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-boolean v0, v5, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A08:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v1, p1, v5, v2}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
