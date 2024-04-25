.class public final LX/5yG;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V
    .locals 1

    iput-object p1, p0, LX/5yG;->this$0:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5yG;->this$0:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v2, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A06:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x13fc

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
