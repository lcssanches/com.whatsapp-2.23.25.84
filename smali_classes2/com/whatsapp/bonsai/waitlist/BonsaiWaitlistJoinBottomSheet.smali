.class public Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;
.super Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3Lw;

.field public A02:LX/2zL;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/8wE;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    move-object v3, v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A01:LX/3Lw;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3Lw;->A03:LX/46s;

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "bonsaiWaitlistLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
