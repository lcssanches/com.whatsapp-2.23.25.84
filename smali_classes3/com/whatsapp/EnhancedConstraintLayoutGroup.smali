.class public Lcom/whatsapp/EnhancedConstraintLayoutGroup;
.super Landroidx/constraintlayout/widget/Group;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-super {p0, p1}, LX/02b;->A06(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/02b;->getReferencedIds()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EnhancedConstraintLayoutGroup;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/02b;->A01()V

    return-void
.end method
