.class public final LX/3Ji;
.super Ljava/lang/Object;

# interfaces
.implements LX/43m;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/3Ji;->A00:Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 3

    iget-object v1, p0, LX/3Ji;->A00:Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3dV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v2, v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3dV;

    if-eqz v2, :cond_0

    const v1, 0x7f1212db

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/3Ji;->A00:Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3dV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dV;->A0I()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v0, v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
