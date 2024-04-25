.class public LX/3KD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/AddGroupsToCommunityActivity;)V
    .locals 0

    iput-object p1, p0, LX/3KD;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOG(LX/1ZZ;)V
    .locals 4

    iget-object v1, p0, LX/3KD;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v1, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x10

    new-instance v2, LX/3jV;

    invoke-direct {v2, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public BOH()V
    .locals 1

    iget-object v0, p0, LX/3KD;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5S()V

    return-void
.end method
