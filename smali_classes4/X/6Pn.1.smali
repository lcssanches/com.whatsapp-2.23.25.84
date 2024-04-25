.class public LX/6Pn;
.super LX/7G2;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/7RO;

.field public final A01:LX/7RH;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/6Pn;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Pn;-><init>(LX/7RH;)V

    return-void
.end method

.method public constructor <init>(LX/7RH;)V
    .locals 2

    invoke-direct {p0}, LX/7G2;-><init>()V

    iput-object p1, p0, LX/6Pn;->A01:LX/7RH;

    sget-object v1, LX/6Pm;->A09:LX/6Pm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/7sn;IIZ)Ljava/util/List;
    .locals 12

    iget v7, p0, LX/7sn;->A01:I

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    if-eq p1, v3, :cond_8

    if-eq p2, v3, :cond_8

    const v4, 0x7fffffff

    :goto_1
    if-ge v6, v7, :cond_5

    iget-object v0, p0, LX/7sn;->A03:[LX/7sp;

    aget-object v2, v0, v6

    iget v10, v2, LX/7sp;->A0I:I

    if-lez v10, :cond_2

    iget v9, v2, LX/7sp;->A09:I

    if-lez v9, :cond_2

    move v8, p1

    move v1, p2

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    invoke-static {v10, v9}, LX/0yQ;->A1W(II)Z

    move-result v0

    if-gt p1, p2, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eq v0, v11, :cond_4

    :goto_2
    mul-int v11, v10, v8

    mul-int v0, v9, v1

    if-lt v11, v0, :cond_3

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v10

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget v10, v2, LX/7sp;->A0I:I

    iget v8, v2, LX/7sp;->A09:I

    mul-int v2, v10, v8

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v10, v0, :cond_2

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v8, v0, :cond_2

    if-ge v2, v4, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v11, v9

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v9

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    move v1, p1

    move v8, p2

    goto :goto_2

    :cond_5
    if-eq v4, v3, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v1

    iget v2, v0, LX/7sp;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    iget v0, v0, LX/7sp;->A09:I

    if-eq v0, v1, :cond_7

    mul-int/2addr v2, v0

    if-eq v2, v1, :cond_7

    if-le v2, v4, :cond_6

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v5
.end method

.method public static A01(LX/7sp;LX/7T3;I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v1, p2, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A05:I

    iget v0, p1, LX/7T3;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0F:I

    iget v0, p1, LX/7T3;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7T3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A02(LX/7sp;Ljava/util/List;)Z
    .locals 1

    iget-object p0, p0, LX/7sp;->A0R:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/75Z;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A03(LX/6Pl;)V
    .locals 2

    new-instance v1, LX/6Pm;

    invoke-direct {v1, p1}, LX/6Pm;-><init>(LX/6Pl;)V

    iget-object v0, p0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7G2;->A00:LX/7uh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uh;->A0j:LX/7hz;

    const/16 v1, 0xb

    iget-object v0, v0, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
