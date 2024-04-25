.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/05i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/05i;

    iget-object v1, v2, LX/05i;->A03:LX/0La;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0La;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/05i;->BD9()LX/0Nj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nj;->A00()V

    :cond_0
    return-void
.end method
