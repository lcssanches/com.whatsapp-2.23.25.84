.class public final LX/5yR;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;)V
    .locals 1

    iput-object p1, p0, LX/5yR;->this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5yR;->this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
