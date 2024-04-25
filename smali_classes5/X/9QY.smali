.class public LX/9QY;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x500

    const/16 v1, 0x2d0

    new-instance v0, LX/9PS;

    invoke-direct {v0, v2, v1}, LX/9PS;-><init>(II)V

    const/16 v2, 0x780

    const/16 v1, 0x438

    new-instance v0, LX/9PS;

    invoke-direct {v0, v2, v1}, LX/9PS;-><init>(II)V

    return-void
.end method

.method public static A00([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_1

    array-length v5, p0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/9PS;

    invoke-direct {v0, v2, v1}, LX/9PS;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
