.class public final LX/4Vz;
.super LX/4Ki;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4Ki;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3I0;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1190

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Vz;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/graphics/drawable/Drawable;)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Ki;->A0Q(Landroid/graphics/drawable/Drawable;)LX/4Ki;

    return-object p0
.end method

.method public A0Q(Landroid/graphics/drawable/Drawable;)LX/4Ki;
    .locals 1

    iget-boolean v0, p0, LX/4Vz;->A01:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Vz;->A00:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/4Ki;->A0Q(Landroid/graphics/drawable/Drawable;)LX/4Ki;

    return-object p0
.end method

.method public create()LX/048;
    .locals 3

    invoke-super {p0}, LX/4Ki;->create()LX/048;

    move-result-object v2

    iget-boolean v0, p0, LX/4Vz;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/63z;

    invoke-direct {v0, v1, p0}, LX/63z;-><init>(Landroid/view/View;LX/4Vz;)V

    invoke-static {v0, v1}, LX/5d5;->A02(LX/8wE;Landroid/view/View;)V

    :cond_0
    return-object v2
.end method
