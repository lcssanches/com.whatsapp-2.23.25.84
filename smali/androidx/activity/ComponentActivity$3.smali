.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/05i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/05i;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
