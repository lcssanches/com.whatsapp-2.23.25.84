.class public final LX/5zB;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;)V
    .locals 1

    iput-object p1, p0, LX/5zB;->this$0:Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5zB;->this$0:Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A01:LX/5Ia;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OH;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chatInfoEventsViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
