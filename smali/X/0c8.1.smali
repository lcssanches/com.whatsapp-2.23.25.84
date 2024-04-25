.class public final LX/0c8;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ue;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/043;


# direct methods
.method public constructor <init>(LX/043;)V
    .locals 0

    iput-object p1, p0, LX/0c8;->A01:LX/043;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOA(LX/0e1;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0c8;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c8;->A00:Z

    iget-object v1, p0, LX/0c8;->A01:LX/043;

    iget-object v0, v1, LX/043;->A01:LX/0vi;

    invoke-interface {v0}, LX/0vi;->B0l()V

    iget-object v1, v1, LX/043;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c8;->A00:Z

    :cond_1
    return-void
.end method

.method public BW6(LX/0e1;)Z
    .locals 2

    iget-object v0, p0, LX/0c8;->A01:LX/043;

    iget-object v1, v0, LX/043;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
