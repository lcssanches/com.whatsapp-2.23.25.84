.class public LX/0TZ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x0

    new-array v0, v3, [I

    aput-object v0, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v3

    aput-object v1, v4, v2

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, -0x101009e

    aput v0, v1, v3

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LX/0TZ;->A00:[[I

    return-void
.end method

.method public static A00(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 13

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x23

    invoke-virtual {p1, v2}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xp;

    invoke-virtual {v7, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "StateDrawableUtils"

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v6, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const/16 v6, 0x24

    const-string v0, ""

    invoke-virtual {v7, v6, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v11, v3, v12

    goto :goto_2

    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v11, v3, v7

    goto :goto_2

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v11, v3, v10

    goto :goto_2

    :sswitch_3
    const-string v0, "pressed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v11, v3, v8

    goto :goto_2

    :sswitch_4
    const-string v0, "focused"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput-object v11, v3, v6

    goto :goto_2

    :cond_1
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A04()LX/0Z9;

    move-result-object v0

    invoke-virtual {v0, p0, v6, p2}, LX/0Z9;->A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :cond_3
    aget-object v1, v3, v2

    if-eqz v1, :cond_4

    sget-object v0, LX/0TZ;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
