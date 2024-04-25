.class public abstract LX/4Et;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Et;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/components/RoundCornerProgressBarV2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/components/RoundCornerProgressBarV2;

    iget-boolean v0, v1, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A01:Z

    invoke-virtual {v1}, LX/4Et;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/components/RoundCornerProgressBar;->A05:LX/36W;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4Et;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Et;->A01:Z

    invoke-virtual {p0}, LX/4Et;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/components/RoundCornerProgressBar;->A05:LX/36W;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Et;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Et;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
