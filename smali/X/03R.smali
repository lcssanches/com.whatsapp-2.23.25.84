.class public abstract LX/03R;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/03R;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03R;->A01:Z

    invoke-virtual {p0}, LX/03R;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/communityInfo/views/CAGInfoMediaView_GeneratedInjector;

    move-object v0, p0

    check-cast v0, LX/0Ec;

    invoke-interface {v1, v0}, Lcom/whatsapp/community/communityInfo/views/CAGInfoMediaView_GeneratedInjector;->BF1(LX/0Ec;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()LX/5sB;
    .locals 1

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0A()LX/5sB;
    .locals 1

    iget-object v0, p0, LX/03R;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03R;->A09()LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/03R;->A00:LX/5sB;

    :cond_0
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/03R;->A0A()LX/5sB;

    move-result-object v0

    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
