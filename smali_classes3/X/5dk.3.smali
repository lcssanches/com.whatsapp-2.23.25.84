.class public LX/5dk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSW()V
    .locals 4

    iget v0, p0, LX/5dk;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Wf;

    iget-object v1, v3, LX/5Wf;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5Wf;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, LX/5Wf;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5Wf;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Wf;->A02:Ljava/lang/Runnable;

    iput-object v0, v3, LX/5Wf;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v2, v3, LX/5Wf;->A00:LX/5NU;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v1}, LX/5bH;->A0V(LX/6DP;)V

    iput-object v1, v2, LX/5NU;->A01:LX/6DK;

    :cond_2
    iget-object v0, v3, LX/5Wf;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Wf;->A04:Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/5Wf;->A00(Landroid/view/View;LX/5Wf;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/58a;

    invoke-virtual {v0}, LX/58a;->A0g()V

    return-void
.end method
