.class public final synthetic LX/5nH;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:LX/3DY;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/37v;LX/3DY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nH;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-boolean p4, p0, LX/5nH;->A03:Z

    iput-object p3, p0, LX/5nH;->A02:LX/3DY;

    iput-object p2, p0, LX/5nH;->A01:LX/37v;

    return-void
.end method


# virtual methods
.method public final BMr(I)V
    .locals 6

    iget-object v5, p0, LX/5nH;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-boolean v1, p0, LX/5nH;->A03:Z

    iget-object v0, p0, LX/5nH;->A02:LX/3DY;

    iget-object v4, p0, LX/5nH;->A01:LX/37v;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-le v3, v2, :cond_1

    invoke-virtual {v1, v0, v4, p1}, LX/5SX;->A01(Landroid/content/Context;LX/37v;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/5SX;->A00(Landroid/content/Context;LX/37v;)V

    return-void
.end method
