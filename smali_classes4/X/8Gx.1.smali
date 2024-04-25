.class public abstract LX/8Gx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wJ;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Gx;->arity:I

    return-void
.end method

.method public static A04(LX/6EN;)LX/0t6;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0t6;

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)LX/1Yi;
    .locals 1

    check-cast p0, LX/1Yi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A06(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/1Yi;Ljava/lang/Object;I)LX/2yF;
    .locals 1

    new-instance v0, LX/76N;

    invoke-direct {v0, p1, p2}, LX/76N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Yi;->A01:LX/8wF;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public static A08(LX/6EN;)LX/2yF;
    .locals 1

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080218

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public static A09(LX/1Yi;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/76N;

    invoke-direct {v0, p1, p2}, LX/76N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Yi;->A00:LX/8wF;

    return-void
.end method

.method public static A0A(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/8Gx;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7Z8;->A00(LX/8wJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
