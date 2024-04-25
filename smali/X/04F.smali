.class public LX/04F;
.super LX/04C;


# instance fields
.field public A00:LX/0jE;

.field public A01:LX/0jC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/04F;LX/04G;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/04C;-><init>(Landroid/content/res/Resources;LX/04C;LX/04D;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/04F;->A00:LX/0jE;

    iput-object v0, p0, LX/04F;->A00:LX/0jE;

    iget-object v0, p2, LX/04F;->A01:LX/0jC;

    :goto_0
    iput-object v0, p0, LX/04F;->A01:LX/0jC;

    return-void

    :cond_0
    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/04F;->A00:LX/0jE;

    new-instance v0, LX/0jC;

    invoke-direct {v0}, LX/0jC;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-object v0, p0, LX/04F;->A00:LX/0jE;

    invoke-virtual {v0}, LX/0jE;->A03()LX/0jE;

    move-result-object v0

    iput-object v0, p0, LX/04F;->A00:LX/0jE;

    iget-object v0, p0, LX/04F;->A01:LX/0jC;

    invoke-virtual {v0}, LX/0jC;->A00()LX/0jC;

    move-result-object v0

    iput-object v0, p0, LX/04F;->A01:LX/0jC;

    return-void
.end method

.method public A09([I)I
    .locals 1

    invoke-super {p0, p1}, LX/04C;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/04C;->A08([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/04G;

    invoke-direct {v0, v1, p0}, LX/04G;-><init>(Landroid/content/res/Resources;LX/04F;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/04G;

    invoke-direct {v0, p1, p0}, LX/04G;-><init>(Landroid/content/res/Resources;LX/04F;)V

    return-object v0
.end method
