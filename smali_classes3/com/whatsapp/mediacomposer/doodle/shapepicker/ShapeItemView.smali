.class public Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
