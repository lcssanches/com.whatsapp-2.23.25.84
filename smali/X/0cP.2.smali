.class public LX/0cP;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sX;


# instance fields
.field public final synthetic A00:LX/043;


# direct methods
.method public constructor <init>(LX/043;)V
    .locals 0

    iput-object p1, p0, LX/0cP;->A00:LX/043;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/0cP;->A00:LX/043;

    iget-object v1, v0, LX/043;->A00:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
