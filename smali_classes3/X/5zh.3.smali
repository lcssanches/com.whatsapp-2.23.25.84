.class public final LX/5zh;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/5zh;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zh;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/1Pt;

    if-eqz v1, :cond_0

    const/16 v0, 0x194e

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
