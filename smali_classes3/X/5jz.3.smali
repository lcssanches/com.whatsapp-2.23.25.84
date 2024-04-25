.class public LX/5jz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bab(LX/7XF;)V
    .locals 3

    instance-of v0, p0, LX/51l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/51l;

    iget-object v2, v0, LX/51l;->A00:LX/5Xf;

    iget-object v1, v2, LX/5Xf;->A0L:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6F3;->BaI()V

    :cond_0
    return-void
.end method

.method public Bac(LX/7XF;)V
    .locals 0

    return-void
.end method
