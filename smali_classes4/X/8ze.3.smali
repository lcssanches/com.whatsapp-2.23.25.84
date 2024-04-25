.class public LX/8ze;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8ze;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ze;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8ze;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/8ze;->A02:I

    iget-object v0, p0, LX/8ze;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7Lc;

    iget-object v1, p0, LX/8ze;->A01:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v0, v0, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/8ze;->A01:Ljava/lang/Object;

    check-cast v1, LX/5tS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_3

    div-float/2addr v2, v3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    sub-float/2addr v4, v2

    goto :goto_2

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/8ze;->A01:Ljava/lang/Object;

    check-cast v1, LX/5tS;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
