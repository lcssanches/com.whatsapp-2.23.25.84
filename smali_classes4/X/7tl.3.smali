.class public final LX/7tl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;)V
    .locals 0

    iput-object p1, p0, LX/7tl;->A00:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    iget-object v1, p0, LX/7tl;->A00:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v0, v1, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A01:LX/5JN;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A02:LX/7fk;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Na;

    invoke-direct {v0, v1}, LX/6Na;-><init>(LX/7fk;)V

    return-object v0

    :cond_0
    const-string v0, "alertStorage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "alertListViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
