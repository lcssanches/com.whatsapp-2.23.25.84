.class public LX/5EI;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4lU;I)V
    .locals 0

    iput p3, p0, LX/5EI;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5EI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5EI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5EI;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5EI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v2, p0, LX/5EI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/4lU;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5EI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, p0, LX/5EI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v3

    iget-object v0, v1, LX/4lU;->A0J:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5EI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lU;

    iget-object v0, p0, LX/5EI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, v2, LX/4lU;->A0D:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    sub-float/2addr v3, v2

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5EI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, p0, LX/5EI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/4lU;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
