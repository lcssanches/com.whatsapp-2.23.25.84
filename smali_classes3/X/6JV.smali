.class public LX/6JV;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6JV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQi(LX/37W;)V
    .locals 4

    iget v0, p0, LX/6JV;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6JV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5VV;

    iget-object v2, p0, LX/6JV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/5VV;->A01(Z)V

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0I:LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6JV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, p0, LX/6JV;->A01:Ljava/lang/Object;

    check-cast v3, LX/5VV;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/37W;->A00:[I

    invoke-static {v0}, LX/5di;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0J(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/5VV;->A01(Z)V

    return-void
.end method
