.class public LX/0gt;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wc;
.implements LX/0tZ;


# instance fields
.field public A00:LX/0Nl;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01L;

.field public final A04:LX/0Rz;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hI;LX/0h3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gt;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0Nl;

    invoke-direct {v0}, LX/0Nl;-><init>()V

    iput-object v0, p0, LX/0gt;->A00:LX/0Nl;

    iget-object v0, p2, LX/0hI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0gt;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/0hI;->A03:Z

    iput-boolean v0, p0, LX/0gt;->A06:Z

    iput-object p1, p0, LX/0gt;->A03:LX/01L;

    iget-object v0, p2, LX/0hI;->A01:LX/0C1;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0gt;->A04:LX/0Rz;

    invoke-virtual {p3, v0}, LX/0h3;->A08(LX/0Rz;)V

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B9Q()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/0gt;->A01:Z

    iget-object v2, p0, LX/0gt;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/0gt;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gt;->A04:LX/0Rz;

    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0gt;->A00:LX/0Nl;

    invoke-virtual {v0, v2}, LX/0Nl;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, LX/0gt;->A01:Z

    :cond_1
    return-object v2
.end method

.method public Bdw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gt;->A01:Z

    iget-object v0, p0, LX/0gt;->A03:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    instance-of v0, v2, LX/0gr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gr;

    iget-object v1, v2, LX/0gr;->A03:LX/0Fr;

    sget-object v0, LX/0Fr;->A02:LX/0Fr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gt;->A00:LX/0Nl;

    iget-object v0, v0, LX/0Nl;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gt;->A05:Ljava/lang/String;

    return-object v0
.end method
