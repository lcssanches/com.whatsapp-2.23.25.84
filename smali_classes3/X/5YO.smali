.class public LX/5YO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5qh;I)V
    .locals 0

    iput p2, p0, LX/5YO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5YO;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5YO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qh;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, LX/5qh;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v2

    move v1, v2

    :goto_0
    add-int v0, v2, v3

    if-ge v1, v0, :cond_2

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    int-to-float v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/20c;->A00(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    return-object v4
.end method
