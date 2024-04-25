.class public LX/04D;
.super LX/01N;


# instance fields
.field public A00:LX/04C;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/04D;-><init>(Landroid/content/res/Resources;LX/04C;)V

    return-void
.end method

.method public constructor <init>(LX/04C;)V
    .locals 0

    invoke-direct {p0}, LX/01N;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/04C;)V
    .locals 1

    invoke-direct {p0}, LX/01N;-><init>()V

    new-instance v0, LX/04C;

    invoke-direct {v0, p1, p2, p0}, LX/04C;-><init>(Landroid/content/res/Resources;LX/04C;LX/04D;)V

    invoke-virtual {p0, v0}, LX/01N;->A02(LX/016;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01N;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/016;
    .locals 1

    invoke-virtual {p0}, LX/04D;->A05()LX/04C;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/016;)V
    .locals 1

    invoke-super {p0, p1}, LX/01N;->A02(LX/016;)V

    instance-of v0, p1, LX/04C;

    if-eqz v0, :cond_0

    check-cast p1, LX/04C;

    iput-object p1, p0, LX/04D;->A00:LX/04C;

    :cond_0
    return-void
.end method

.method public A05()LX/04C;
    .locals 3

    iget-object v2, p0, LX/04D;->A00:LX/04C;

    const/4 v1, 0x0

    new-instance v0, LX/04C;

    invoke-direct {v0, v1, v2, p0}, LX/04C;-><init>(Landroid/content/res/Resources;LX/04C;LX/04D;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/01N;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01N;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/04D;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01N;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/04D;->A00:LX/04C;

    invoke-virtual {v0}, LX/016;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04D;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/01N;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/04D;->A00:LX/04C;

    invoke-virtual {v0, p1}, LX/04C;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/04D;->A00:LX/04C;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/04C;->A08([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/01N;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
