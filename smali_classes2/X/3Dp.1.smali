.class public final synthetic LX/3Dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Sm;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5Sm;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dp;->A00:LX/5Sm;

    iput-object p3, p0, LX/3Dp;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3Dp;->A04:Z

    iput-object p4, p0, LX/3Dp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Dp;->A01:LX/37v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/3Dp;->A00:LX/5Sm;

    iget-object v5, p0, LX/3Dp;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Dp;->A04:Z

    iget-object v7, p0, LX/3Dp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3Dp;->A01:LX/37v;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v6, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-instance v5, LX/2y3;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/2y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A08:LX/2rp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, LX/2rp;->A03(Landroid/content/Context;LX/37v;LX/2y3;)V

    :goto_0
    iget-object v2, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0G:LX/472;

    const/4 v1, 0x2

    new-instance v0, LX/3j7;

    invoke-direct {v0, v4, v1, v3}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0F:LX/2o3;

    invoke-virtual {v0, v5}, LX/2o3;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
