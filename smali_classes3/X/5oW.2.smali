.class public final synthetic LX/5oW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oW;->A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object p3, p0, LX/5oW;->A03:Ljava/lang/String;

    iput p4, p0, LX/5oW;->A00:I

    iput-object p2, p0, LX/5oW;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 7

    iget-object v4, p0, LX/5oW;->A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v5, p0, LX/5oW;->A03:Ljava/lang/String;

    iget v2, p0, LX/5oW;->A00:I

    iget-object v6, p0, LX/5oW;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0E:LX/1PD;

    const-string v0, "unknown_extension"

    invoke-virtual {v1, v2, v0}, LX/1PD;->A0C(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WE;

    iget-object v0, v1, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0H:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, v4, v6, v2, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p3, "extensions-invalid-extensions-id"

    iget-object v3, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A09:LX/2pY;

    iget-object v2, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2, v5}, LX/2pY;->A02(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    invoke-virtual {v0, p3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
