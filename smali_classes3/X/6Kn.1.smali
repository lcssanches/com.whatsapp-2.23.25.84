.class public LX/6Kn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Kn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Kn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/6Kn;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Kn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, p0, LX/6Kn;->A01:Ljava/lang/Object;

    check-cast v0, LX/5PR;

    iget-object v0, v0, LX/5PR;->A06:LX/2zZ;

    invoke-virtual {v1, v0}, LX/5nc;->A1l(LX/2zZ;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/6Kn;->A00:Ljava/lang/Object;

    check-cast v4, LX/4YK;

    iget-object v2, p0, LX/6Kn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v4, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/4YK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0, v4, v2}, LX/50A;->A07(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/4YK;->A5S()V

    invoke-virtual {v4}, LX/4YK;->A5T()V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/whatsapp/ConversationFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationFragment;-><init>()V

    invoke-static {v4}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    iget v1, v4, LX/4YK;->A00:I

    const-string v0, "com.whatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A03()V

    goto :goto_0
.end method
