.class public LX/0c3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ud;


# instance fields
.field public final synthetic A00:LX/0Up;


# direct methods
.method public constructor <init>(LX/0Up;)V
    .locals 0

    iput-object p1, p0, LX/0c3;->A00:LX/0Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV8(Landroid/view/MenuItem;LX/0e1;)Z
    .locals 1

    iget-object v0, p0, LX/0c3;->A00:LX/0Up;

    iget-object v0, v0, LX/0Up;->A01:LX/0sV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sV;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BV9(LX/0e1;)V
    .locals 0

    return-void
.end method
