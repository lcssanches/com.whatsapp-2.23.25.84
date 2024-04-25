.class public abstract LX/4LS;
.super Landroidx/appcompat/widget/Toolbar;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LS;->A0K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LS;->A0K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LS;->A0K()V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    instance-of v0, p0, LX/4X4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4X4;

    iget-boolean v0, v1, LX/4X4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4X4;->A00:Z

    invoke-virtual {v1}, LX/4LS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iput-object v0, v1, LX/4Xl;->A00:LX/2BF;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4X5;

    iget-boolean v0, v1, LX/4X5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4X5;->A00:Z

    invoke-virtual {v1}, LX/4LS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iput-object v0, v1, LX/4Xl;->A00:LX/2BF;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LS;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4LS;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
