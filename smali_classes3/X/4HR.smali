.class public abstract LX/4HR;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HR;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/58d;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/58d;

    iget-boolean v0, v1, LX/58d;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58d;->A04:Z

    :goto_0
    invoke-virtual {v1}, LX/4HR;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/58c;

    iget-boolean v0, v1, LX/58c;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58c;->A01:Z

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HR;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HR;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
