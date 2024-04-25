.class public LX/0jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/0jg;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0jg;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cD;->A03()Z

    :cond_0
    return-void
.end method
