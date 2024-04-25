.class public LX/5Q4;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    iput-object p1, p0, LX/5Q4;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5X7;)V
    .locals 4

    iget-object v0, p0, LX/5Q4;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5X7;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/5X7;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
