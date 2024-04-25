.class public final LX/0c5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ue;


# instance fields
.field public final synthetic A00:LX/045;


# direct methods
.method public constructor <init>(LX/045;)V
    .locals 0

    iput-object p1, p0, LX/0c5;->A00:LX/045;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOA(LX/0e1;Z)V
    .locals 1

    iget-object v0, p0, LX/0c5;->A00:LX/045;

    invoke-virtual {v0, p1}, LX/045;->A0V(LX/0e1;)V

    return-void
.end method

.method public BW6(LX/0e1;)Z
    .locals 2

    iget-object v0, p0, LX/0c5;->A00:LX/045;

    iget-object v0, v0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
