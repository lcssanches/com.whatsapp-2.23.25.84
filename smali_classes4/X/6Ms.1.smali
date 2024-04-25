.class public abstract LX/6Ms;
.super Landroid/view/TextureView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/6Ms;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ms;->A01:Z

    invoke-virtual {p0}, LX/6Ms;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Ms;->A00:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6Ms;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
