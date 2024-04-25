.class public LX/7xp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l0;


# static fields
.field public static final A08:LX/8mV;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/7xp;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85w;

    invoke-direct {v0}, LX/85w;-><init>()V

    sput-object v0, LX/7xp;->A08:LX/8mV;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7xp;->A06:Ljava/util/LinkedList;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    iput p1, p0, LX/7xp;->A03:I

    sget-object v0, LX/7A4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/7xp;->A02:I

    iput-object v1, p0, LX/7xp;->A07:Ljava/util/List;

    iput-object v1, p0, LX/7xp;->A05:LX/7xp;

    sget-object v0, LX/7C5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/7xp;LX/7LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7xp;->A06:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7xp;->A04:Landroid/util/SparseArray;

    iput-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    iget v0, p1, LX/7xp;->A03:I

    iput v0, p0, LX/7xp;->A03:I

    iget v0, p1, LX/7xp;->A02:I

    iput v0, p0, LX/7xp;->A02:I

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    iput-object v0, p0, LX/7xp;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7xp;->A05:LX/7xp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/7xp;->A05:LX/7xp;

    iget v0, p1, LX/7xp;->A00:I

    iput v0, p0, LX/7xp;->A00:I

    iget-object v0, p1, LX/7xp;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/7xp;->A01:Ljava/util/Set;

    sget-object v0, LX/7C5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/7xp;LX/7xp;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7xp;->A06:Ljava/util/LinkedList;

    iput-object v0, p0, LX/7xp;->A06:Ljava/util/LinkedList;

    iget-object v0, p1, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    iget v0, p1, LX/7xp;->A03:I

    iput v0, p0, LX/7xp;->A03:I

    iput p4, p0, LX/7xp;->A02:I

    iput-object p3, p0, LX/7xp;->A07:Ljava/util/List;

    iput-object p2, p0, LX/7xp;->A05:LX/7xp;

    iget v0, p1, LX/7xp;->A00:I

    iput v0, p0, LX/7xp;->A00:I

    iget-object v0, p1, LX/7xp;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/7xp;->A01:Ljava/util/Set;

    sget-object v0, LX/7C5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/7xp;->A06:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    iput p2, p0, LX/7xp;->A03:I

    sget-object v0, LX/7A4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/7xp;->A02:I

    iput-object p1, p0, LX/7xp;->A07:Ljava/util/List;

    iput-object v2, p0, LX/7xp;->A05:LX/7xp;

    sget-object v0, LX/7C5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v4

    return v4
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BKBloksComponentsRichTextBinderUtil"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Error parsing %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A01(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A02(LX/7xp;)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/view/View;LX/7kz;II)LX/7xn;
    .locals 3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v0, LX/7xn;

    invoke-direct {v0, p1, v2, v1}, LX/7xn;-><init>(LX/7kz;II)V

    return-object v0
.end method

.method public static A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LX/7kz;->A0C()LX/8qa;

    move-result-object p1

    iget-object p0, p0, LX/7Wq;->A02:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/8qa;->AzK(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/7xp;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq p0, p1, :cond_1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    if-ne v3, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    if-nez v2, :cond_3

    if-lt v3, p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    if-ne v4, v0, :cond_4

    if-le v1, v3, :cond_4

    if-gt p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(Landroid/view/View;II)[I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public A08(IF)F
    .locals 1

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public A09()I
    .locals 1

    iget v0, p0, LX/7xp;->A02:I

    return v0
.end method

.method public A0A()I
    .locals 1

    iget v0, p0, LX/7xp;->A03:I

    return v0
.end method

.method public A0B(II)I
    .locals 2

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0C(IJ)J
    .locals 2

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_1
    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0D(LX/7XS;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0287

    sget-object v0, LX/7xp;->A08:LX/8mV;

    invoke-virtual {p1, v0, p0, v1}, LX/7XS;->A03(LX/8mV;LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E4;

    iget-object v0, v0, LX/7E4;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A0E(LX/7kz;LX/7XS;)LX/7kz;
    .locals 5

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/7xp;->A08(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v3

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7kz;->A04:LX/6yq;

    sget-object v0, LX/6yq;->A02:LX/6yq;

    if-eq v1, v0, :cond_6

    :cond_2
    return-object p1

    :cond_3
    if-nez p1, :cond_6

    iget v0, p0, LX/7xp;->A02:I

    int-to-long v1, v0

    invoke-static {p2}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v0

    new-instance p1, LX/6TS;

    invoke-direct {p1, p2, v1, v2, v0}, LX/6TS;-><init>(LX/7XS;JZ)V

    :cond_4
    const v1, 0x7f0b0287

    sget-object v0, LX/7xp;->A08:LX/8mV;

    invoke-virtual {p2, v0, p0, v1}, LX/7XS;->A03(LX/8mV;LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7E4;

    new-instance v0, LX/7y9;

    invoke-direct {v0, v1}, LX/7y9;-><init>(LX/7E4;)V

    invoke-static {v0, p1}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    if-eqz v4, :cond_5

    new-instance v0, LX/7y8;

    invoke-direct {v0, p0}, LX/7y8;-><init>(LX/7xp;)V

    invoke-static {v0, p1}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7yF;

    invoke-direct {v0, p2, p0, v1}, LX/7yF;-><init>(LX/7XS;LX/7xp;Ljava/util/List;)V

    invoke-static {v0, p1}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    return-object p1

    :cond_6
    iget-object v1, p1, LX/7kz;->A04:LX/6yq;

    sget-object v0, LX/6yq;->A01:LX/6yq;

    if-ne v1, v0, :cond_4

    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()LX/7xp;
    .locals 1

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    return-object v0
.end method

.method public A0G(I)LX/7xp;
    .locals 4

    iget-object v3, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/7xp;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    return-object v0
.end method

.method public bridge synthetic A0H(I)LX/7xp;
    .locals 1

    invoke-virtual {p0, p1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    return-object v0
.end method

.method public A0I(I)LX/8mc;
    .locals 9

    move v8, p1

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v4, LX/7bd;

    if-eqz v0, :cond_1

    check-cast v4, LX/7bd;

    iget-object v1, p0, LX/7xp;->A07:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v2, LX/86N;

    invoke-direct {v2, v4, v0, v1}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v0, v4, LX/8mc;

    if-eqz v0, :cond_2

    check-cast v4, LX/8mc;

    return-object v4

    :cond_2
    instance-of v0, v4, LX/7bE;

    if-eqz v0, :cond_3

    check-cast v4, LX/7bE;

    iget-object v2, v4, LX/7bE;->A00:LX/86N;

    return-object v2

    :cond_3
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v6, p0, LX/7xp;->A02:I

    iget v7, p0, LX/7xp;->A03:I

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, LX/7bd;

    invoke-direct/range {v3 .. v8}, LX/7bd;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, LX/7xp;->A07:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/86N;

    invoke-direct {v2, v3, v0, v1}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A0J()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0M(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0N()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0B:LX/7km;

    invoke-virtual {v0, p0}, LX/7km;->A02(LX/7xp;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0O(I)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v1, LX/7xp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public A0P(I)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0Q(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public A0R(LX/8mU;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/8mU;->Bqj(ILjava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0S()Z
    .locals 2

    const/16 v1, 0x28

    iget-object v0, p0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public A0T(IZ)Z
    .locals 2

    invoke-static {p0, p1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result p2

    return p2

    :cond_2
    const-string v1, "ParseUtils"

    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public A0U(LX/8mZ;)Z
    .locals 7

    invoke-interface {p1, p0}, LX/8mZ;->Bqk(LX/7xp;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    iget v3, p0, LX/7xp;->A03:I

    invoke-virtual {v0, v3}, LX/7iA;->A01(I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7xp;->A0U(LX/8mZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7iA;->A00(I)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget v0, v4, v3

    invoke-virtual {p0, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7xp;->A0U(LX/8mZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method

.method public final AxB(LX/7Wq;II)LX/8sR;
    .locals 50

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/7Wq;->A03()LX/7eK;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v1, v0, LX/7eK;->A00:LX/7GR;

    move-object/from16 v0, p0

    if-nez v1, :cond_101

    const/4 v3, 0x0

    :goto_0
    move/from16 v4, p2

    move/from16 v5, p3

    if-eqz v3, :cond_1

    iget v7, v3, LX/7Iy;->A01:I

    iget-object v1, v3, LX/7Iy;->A02:LX/8sR;

    invoke-interface {v1}, LX/8sR;->getWidth()I

    move-result v6

    invoke-static {v7, v4, v6}, LX/7xp;->A06(III)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v3, LX/7Iy;->A00:I

    invoke-interface {v1}, LX/8sR;->getHeight()I

    move-result v3

    invoke-static {v6, v5, v3}, LX/7xp;->A06(III)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v2}, LX/7U8;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Bloks cacheTraversal: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/7xp;->A03:I

    invoke-static {v3, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7gu;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    new-instance v3, LX/78D;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4, v0}, LX/78D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/7xp;->A0U(LX/8mZ;)Z

    :goto_1
    invoke-static {}, LX/7gu;->A00()V

    return-object v1

    :cond_1
    sget-object v1, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v1}, LX/7U8;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    invoke-static {v0, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Bloks Layout: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/7xp;->A03:I

    invoke-static {v3, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v1, v3}, LX/7U8;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v2, LX/7Wq;->A03:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LX/7XS;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v3, 0x9c

    iget-object v9, v0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8l0;

    invoke-static {v8}, LX/7mB;->A0C(LX/7XS;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7, v2, v4, v5}, LX/8l0;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v1

    instance-of v2, v1, LX/7xk;

    if-nez v2, :cond_5

    invoke-interface {v1}, LX/8sR;->BAu()LX/7kz;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/6TO;

    invoke-direct {v2, v3}, LX/6TO;-><init>(LX/7kz;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3, v8}, LX/7xp;->A0E(LX/7kz;LX/7XS;)LX/7kz;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    instance-of v2, v1, LX/7xk;

    if-nez v2, :cond_4

    new-instance v2, LX/7xk;

    invoke-direct {v2, v1, v3}, LX/7xk;-><init>(LX/8sR;LX/7kz;)V

    move-object v1, v2

    :cond_4
    new-instance v3, LX/7Iy;

    invoke-direct {v3, v1, v4, v5}, LX/7Iy;-><init>(LX/8sR;II)V

    move-object/from16 v2, v16

    iget-object v2, v2, LX/7eK;->A01:LX/7GR;

    iget-object v2, v2, LX/7GR;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v3

    iget-object v3, v3, LX/7fp;->A0B:LX/7km;

    iget v7, v0, LX/7xp;->A03:I

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    invoke-static {v7}, LX/7YQ;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v8, v0, v7}, LX/7km;->A01(LX/7XS;LX/7xp;I)LX/7kz;

    move-result-object v11

    :goto_3
    invoke-virtual {v0, v11, v8}, LX/7xp;->A0E(LX/7kz;LX/7XS;)LX/7kz;

    move-result-object v3

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v10

    iget-object v10, v10, LX/7fp;->A0B:LX/7km;

    sparse-switch v7, :sswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    invoke-static {v7}, LX/7YQ;->A01(I)Z

    move-result v6

    if-eqz v6, :cond_eb

    const/16 v6, 0x3408

    if-ne v7, v6, :cond_13

    sget-object v22, LX/7A6;->A00:LX/7ll;

    const/16 v6, 0x31

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v6, "gone"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, LX/7hE;->A01:LX/8sR;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v3, "Attempting to createRenderUnit for unrecognized component style id %s"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ComponentMapper"

    invoke-static {v3, v10}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :pswitch_0
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wi;

    invoke-direct {v11, v8, v0, v3}, LX/4Wi;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_1
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/6iJ;

    invoke-direct {v11, v8, v0, v3}, LX/6iJ;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_2
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wn;

    invoke-direct {v11, v8, v0, v0, v3}, LX/4Wn;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_3
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wo;

    invoke-direct {v11, v8, v0, v3}, LX/4Wo;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_4
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wj;

    invoke-direct {v11, v8, v0, v0, v3}, LX/4Wj;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_5
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/6iK;

    invoke-direct {v11, v8, v0, v0, v3}, LX/6iK;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_6
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wp;

    invoke-direct {v11, v8, v0, v3}, LX/4Wp;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto :goto_3

    :pswitch_7
    iget-object v3, v3, LX/7km;->A00:LX/8rs;

    new-instance v11, LX/6iL;

    invoke-direct {v11, v8, v0, v0, v3}, LX/6iL;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/8rs;)V

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v8, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v11, LX/0DU;

    invoke-direct {v11, v8, v0}, LX/0DU;-><init>(LX/7XS;LX/7xp;)V

    goto/16 :goto_3

    :sswitch_1
    new-instance v11, LX/6iI;

    invoke-direct {v11, v8, v0}, LX/6iI;-><init>(LX/7XS;LX/7xp;)V

    goto/16 :goto_3

    :sswitch_2
    new-instance v11, LX/6iH;

    invoke-direct {v11, v8, v0}, LX/6iH;-><init>(LX/7XS;LX/7xp;)V

    goto/16 :goto_3

    :sswitch_3
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    invoke-static {v8, v1, v3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/4Wf;

    invoke-direct {v11, v8, v0, v3}, LX/4Wf;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_4
    iget-object v10, v3, LX/7km;->A00:LX/8rs;

    iget-object v3, v8, LX/7XS;->A00:Landroid/content/Context;

    invoke-interface {v10, v3}, LX/8rs;->AwX(Landroid/content/Context;)LX/9kW;

    move-result-object v18

    invoke-interface {v10, v3}, LX/8rs;->AwW(Landroid/content/Context;)LX/7Mr;

    move-result-object v10

    const/4 v3, 0x3

    invoke-static {v10, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/7Hd;

    invoke-direct {v3, v8, v0}, LX/7Hd;-><init>(LX/7XS;LX/7xp;)V

    new-instance v11, LX/6iO;

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/6iO;-><init>(LX/9kW;LX/7XS;LX/7xp;LX/7Hd;LX/7Mr;)V

    goto/16 :goto_3

    :sswitch_5
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wh;

    invoke-direct {v11, v8, v0, v3}, LX/4Wh;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_6
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    if-eqz v8, :cond_111

    if-eqz v3, :cond_111

    new-instance v11, LX/6iM;

    invoke-direct {v11, v8, v0, v0, v3}, LX/6iM;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_7
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wg;

    invoke-direct {v11, v8, v0, v3}, LX/4Wg;-><init>(LX/7XS;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v8, v0}, LX/7km;->A00(LX/7XS;LX/7xp;)LX/7kz;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_9
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wl;

    invoke-direct {v11, v8, v0, v0, v3}, LX/4Wl;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_a
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/6iN;

    invoke-direct {v11, v8, v0, v0, v3}, LX/6iN;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_b
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wk;

    invoke-direct {v11, v8, v0, v0, v3}, LX/4Wk;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_c
    iget-object v3, v3, LX/7km;->A01:LX/6FI;

    new-instance v11, LX/4Wm;

    invoke-direct {v11, v8, v0, v0, v3}, LX/4Wm;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V

    goto/16 :goto_3

    :sswitch_d
    iget-object v3, v3, LX/7km;->A00:LX/8rs;

    invoke-interface {v3}, LX/8rs;->BIc()LX/0te;

    move-result-object v3

    new-instance v11, LX/0DO;

    invoke-direct {v11, v3, v8, v0}, LX/0DO;-><init>(LX/0te;LX/7XS;LX/7xp;)V

    goto/16 :goto_3

    :cond_8
    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/74P;->A00(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v0}, LX/7ll;->A02(LX/8l0;)LX/7xp;

    move-result-object v9

    new-instance v8, LX/7i2;

    invoke-direct {v8}, LX/7i2;-><init>()V

    new-instance v6, LX/85t;

    invoke-direct {v6, v8, v0}, LX/85t;-><init>(LX/7i2;LX/7xp;)V

    invoke-virtual {v0, v6}, LX/7xp;->A0R(LX/8mU;)V

    if-nez v15, :cond_9

    sget-object v12, LX/70G;->A03:LX/70G;

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/7i2;->A00(LX/7i2;I)V

    iget-object v10, v8, LX/7i2;->A01:[F

    iget v11, v8, LX/7i2;->A00:I

    add-int/lit8 v7, v11, 0x1

    iput v7, v8, LX/7i2;->A00:I

    int-to-float v6, v1

    aput v6, v10, v11

    add-int/lit8 v6, v7, 0x1

    iput v6, v8, LX/7i2;->A00:I

    iget v6, v12, LX/70G;->mIntValue:I

    int-to-float v6, v6

    aput v6, v10, v7

    :cond_9
    if-eqz v9, :cond_a

    new-instance v6, LX/85u;

    invoke-direct {v6, v8, v15}, LX/85u;-><init>(LX/7i2;Z)V

    invoke-virtual {v9, v6}, LX/7xp;->A0R(LX/8mU;)V

    :cond_a
    iget-object v7, v8, LX/7i2;->A01:[F

    iget v6, v8, LX/7i2;->A00:I

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v23

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [[F

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    move-object/from16 v17, v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8l0;

    instance-of v6, v13, LX/7xp;

    if-eqz v6, :cond_b

    move-object v7, v13

    check-cast v7, LX/7xp;

    iget v8, v7, LX/7xp;->A03:I

    const/16 v6, 0x3408

    if-ne v8, v6, :cond_b

    const/16 v6, 0x31

    invoke-static {v7, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v6, "gone"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v13}, LX/7ll;->A02(LX/8l0;)LX/7xp;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v11, LX/7k1;

    invoke-direct {v11}, LX/7k1;-><init>()V

    const/16 v6, 0x3e

    invoke-static {v12, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    const/16 v6, 0x3e

    invoke-static {v12, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "absolute"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v19, 0x1

    sget-object v18, LX/70A;->A01:LX/70A;

    invoke-static {v11}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v9

    iget v8, v11, LX/7k1;->A00:I

    add-int/lit8 v7, v8, 0x1

    iput v7, v11, LX/7k1;->A00:I

    const/16 v6, 0x15

    int-to-float v6, v6

    aput v6, v9, v8

    add-int/lit8 v6, v7, 0x1

    iput v6, v11, LX/7k1;->A00:I

    move-object/from16 v6, v18

    iget v6, v6, LX/70A;->mIntValue:I

    int-to-float v6, v6

    aput v6, v9, v7

    :goto_5
    if-eqz v15, :cond_c

    sget-object v8, LX/70w;->A02:LX/70w;

    sget-object v7, LX/70w;->A03:LX/70w;

    :goto_6
    new-instance v6, LX/85v;

    move/from16 v9, v19

    invoke-direct {v6, v8, v7, v11, v9}, LX/85v;-><init>(LX/70w;LX/70w;LX/7k1;Z)V

    invoke-virtual {v12, v6}, LX/7xp;->A0R(LX/8mU;)V

    :goto_7
    iget-object v7, v11, LX/7k1;->A01:[F

    iget v6, v11, LX/7k1;->A00:I

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    aput-object v6, v10, v14

    new-instance v7, LX/7cG;

    move-object/from16 v6, v22

    invoke-direct {v7, v2, v13, v6, v15}, LX/7cG;-><init>(LX/7Wq;LX/8l0;LX/7ll;Z)V

    new-instance v6, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v6, v7}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/7cG;)V

    aput-object v6, v17, v14

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_c
    sget-object v8, LX/70w;->A03:LX/70w;

    sget-object v7, LX/70w;->A02:LX/70w;

    goto :goto_6

    :cond_d
    const/16 v19, 0x0

    goto :goto_5

    :cond_e
    sget-object v11, LX/7ll;->A00:LX/7k1;

    goto :goto_7

    :cond_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[F

    move-object/from16 v2, v17

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    move-object/from16 v17, v2

    :cond_10
    invoke-static {v4}, LX/7hE;->A01(I)[F

    move-result-object v14

    invoke-static {v5}, LX/7hE;->A01(I)[F

    move-result-object v13

    const/4 v7, 0x1

    aget v12, v14, v7

    aget v11, v13, v7

    invoke-static {v0}, LX/7ll;->A02(LX/8l0;)LX/7xp;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_11

    aget v12, v8, v1

    const/4 v2, 0x2

    aget v11, v8, v2

    const/4 v2, 0x4

    aget v9, v8, v2

    aget v6, v14, v1

    aget v2, v14, v7

    invoke-static {v12, v11, v9, v6, v2}, LX/7hE;->A00(FFFFF)[F

    move-result-object v14

    aget v11, v8, v7

    const/4 v2, 0x3

    aget v9, v8, v2

    const/4 v2, 0x5

    aget v8, v8, v2

    aget v6, v13, v1

    aget v2, v13, v7

    invoke-static {v11, v9, v8, v6, v2}, LX/7hE;->A00(FFFFF)[F

    move-result-object v13

    :cond_11
    aget v25, v14, v1

    aget v26, v14, v7

    aget v27, v13, v1

    aget v28, v13, v7

    array-length v1, v10

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v2, v1}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    move/from16 v29, v26

    move/from16 v30, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v24, v10

    invoke-static/range {v23 .. v32}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    new-instance v1, LX/7xi;

    invoke-direct {v1, v2, v3}, LX/7xi;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/7kz;)V

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x6

    new-array v8, v2, [F

    const/16 v2, 0x44

    invoke-static {v9, v12, v2, v7}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v2

    aput v2, v8, v1

    const/16 v2, 0x2a

    invoke-static {v9, v11, v2, v7}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v2

    aput v2, v8, v7

    const/16 v2, 0x36

    invoke-static {v9, v12, v2, v1}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v6

    const/4 v2, 0x2

    aput v6, v8, v2

    const/16 v2, 0x35

    invoke-static {v9, v11, v2, v1}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v6

    const/4 v2, 0x3

    aput v6, v8, v2

    const/16 v2, 0x34

    invoke-static {v9, v12, v2, v1}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v6

    const/4 v2, 0x4

    aput v6, v8, v2

    const/16 v2, 0x33

    invoke-static {v9, v11, v2, v1}, LX/7ll;->A00(LX/7xp;FIZ)F

    move-result v6

    const/4 v2, 0x5

    aput v6, v8, v2

    goto :goto_8

    :cond_13
    const/16 v6, 0x412a

    if-eq v7, v6, :cond_f2

    const/16 v6, 0x3e6d

    if-eq v7, v6, :cond_f3

    const/16 v6, 0x3f84

    if-ne v7, v6, :cond_14

    invoke-static {v2, v0, v3, v4, v5}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->calculateLayoutForComponent(LX/7Wq;LX/7xp;LX/7kz;II)LX/8sR;

    move-result-object v1

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x370d

    if-eq v7, v6, :cond_f4

    const/16 v6, 0x3da2

    if-ne v7, v6, :cond_16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_15

    const/4 v6, 0x0

    :goto_9
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_ec

    goto/16 :goto_67

    :cond_15
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_9

    :cond_16
    const/16 v6, 0x3d70

    if-ne v7, v6, :cond_19

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v6

    const/16 v2, 0x18

    if-nez v6, :cond_17

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_17
    :try_start_0
    const/16 v1, 0x24

    invoke-static {v6, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_b

    :goto_a
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_b
    float-to-int v2, v1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_19
    const/16 v6, 0x3416

    if-ne v7, v6, :cond_1a

    if-eqz v3, :cond_102

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vj;

    invoke-interface {v1, v4, v5}, LX/0vj;->measure(II)V

    invoke-interface {v1}, LX/0vj;->getMeasuredWidth()I

    move-result v6

    invoke-interface {v1}, LX/0vj;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0x3418

    if-ne v7, v6, :cond_1b

    invoke-virtual {v3}, LX/7kz;->A0C()LX/8qa;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4, v5}, LX/0ZU;->A03(LX/7Wq;LX/7xp;Ljava/lang/String;II)LX/7db;

    move-result-object v1

    iget v7, v1, LX/7db;->A01:I

    iget v6, v1, LX/7db;->A00:I

    iget-object v2, v1, LX/7db;->A02:Ljava/lang/Object;

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v7, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_1b
    const/16 v6, 0x3405

    if-ne v7, v6, :cond_b7

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WH;->A01(LX/7xp;)LX/6yV;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v1, :cond_5c

    if-eq v7, v11, :cond_48

    const/16 v30, 0x0

    sget-object v6, LX/0Yt;->A00:LX/0Yt;

    iget-object v7, v2, LX/7Wq;->A02:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, LX/0Yt;->A04(Landroid/content/Context;LX/7xp;)LX/0Od;

    move-result-object v6

    iget v12, v6, LX/0Od;->A01:I

    iget v10, v6, LX/0Od;->A02:I

    iget-object v9, v6, LX/0Od;->A04:Landroid/graphics/Rect;

    iget v15, v6, LX/0Od;->A00:I

    iget v14, v6, LX/0Od;->A03:I

    invoke-static {v7}, LX/75t;->A00(Landroid/content/Context;)Z

    move-result v29

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v27, LX/0PK;

    move-object/from16 v6, v27

    invoke-direct {v6, v2, v0}, LX/0PK;-><init>(LX/7Wq;LX/7xp;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v6, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v6

    iget v6, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget v6, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    if-eq v12, v11, :cond_1c

    move v13, v7

    :cond_1c
    new-array v6, v10, [I

    move-object/from16 v26, v6

    div-int v18, v13, v10

    rem-int/2addr v13, v10

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_c
    if-ge v7, v10, :cond_1e

    add-int v17, v17, v13

    if-lez v17, :cond_1d

    sub-int v6, v10, v17

    if-ge v6, v13, :cond_1d

    add-int/lit8 v6, v18, 0x1

    sub-int v17, v17, v10

    :goto_d
    aput v6, v26, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v6, v18

    goto :goto_d

    :cond_1e
    move v7, v14

    if-ne v12, v11, :cond_1f

    move v7, v15

    :cond_1f
    move/from16 v6, v29

    invoke-static {v12, v7, v10, v6}, LX/0ZV;->A04(IIIZ)[Landroid/graphics/Rect;

    move-result-object v25

    if-ne v12, v11, :cond_20

    div-int/lit8 v7, v14, 0x2

    :goto_e
    new-array v6, v10, [LX/0M8;

    move-object/from16 v24, v6

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v10, :cond_21

    new-instance v6, LX/0M8;

    invoke-direct {v6}, LX/0M8;-><init>()V

    aput-object v6, v24, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_20
    div-int/lit8 v7, v15, 0x2

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v20, v30, 0x1

    if-gez v30, :cond_22

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v6, v21

    check-cast v6, LX/7xp;

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v21}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/0ZV;->A02(LX/7xp;)Z

    move-result v19

    new-instance v13, LX/8VH;

    move-object/from16 v6, v24

    invoke-direct {v13, v6}, LX/8VH;-><init>([Ljava/lang/Object;)V

    new-instance v6, LX/3ge;

    invoke-direct {v6, v13}, LX/3ge;-><init>(LX/8wE;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v19, :cond_28

    if-eqz v6, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v6, v14

    check-cast v6, LX/2r2;

    iget-object v6, v6, LX/2r2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0M8;

    iget v13, v6, LX/0M8;->A00:I

    :cond_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LX/2r2;

    iget-object v6, v6, LX/2r2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0M8;

    iget v6, v6, LX/0M8;->A00:I

    if-ge v13, v6, :cond_24

    move v13, v6

    move-object v14, v15

    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_23

    :cond_25
    :goto_11
    check-cast v14, LX/2r2;

    if-eqz v14, :cond_103

    iget v6, v14, LX/2r2;->A00:I

    move/from16 v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_103

    if-eqz v19, :cond_27

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v13

    :goto_12
    move-object/from16 v6, v23

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x84

    move-object/from16 v6, v21

    invoke-virtual {v6, v14}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v15

    const/16 v17, 0x0

    if-eqz v15, :cond_26

    iget v6, v15, LX/7xp;->A03:I

    move v14, v6

    const/16 v6, 0x4062

    if-ne v14, v6, :cond_26

    const/16 v14, 0x23

    invoke-static {v15, v14}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_26

    instance-of v6, v14, Ljava/lang/Number;

    if-eqz v6, :cond_26

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_26
    if-eqz v19, :cond_2c

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v6, v10, :cond_2d

    aget v15, v26, v6

    add-int/2addr v14, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_27
    aget-object v6, v25, v18

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_12

    :cond_28
    if-eqz v6, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v6, v14

    check-cast v6, LX/2r2;

    iget-object v6, v6, LX/2r2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0M8;

    iget v13, v6, LX/0M8;->A00:I

    :cond_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LX/2r2;

    iget-object v6, v6, LX/2r2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0M8;

    iget v6, v6, LX/0M8;->A00:I

    if-le v13, v6, :cond_2a

    move v13, v6

    move-object v14, v15

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_11

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_2c
    aget v14, v26, v18

    :cond_2d
    if-ne v12, v11, :cond_34

    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    sub-int/2addr v14, v6

    if-eqz v17, :cond_33

    if-nez v19, :cond_33

    int-to-float v13, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v13, v6

    float-to-int v6, v13

    invoke-static {v6}, LX/4C7;->A02(I)I

    move-result v13

    :goto_15
    invoke-static {v14}, LX/4C7;->A02(I)I

    move-result v6

    move v14, v6

    if-nez v12, :cond_2e

    move v14, v13

    move v13, v6

    :cond_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v13}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v14

    iget-object v6, v14, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v13

    iget-object v6, v14, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v15, v27

    move-object/from16 v14, v21

    invoke-static {v15, v2, v14, v13, v6}, LX/0WH;->A02(LX/0PK;LX/7Wq;LX/7xp;II)LX/7Sn;

    move-result-object v13

    move-object/from16 v6, v28

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/7Sn;->A00:LX/6TZ;

    invoke-virtual {v6}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7i3;

    iget-object v6, v6, LX/7i3;->A02:LX/7Tb;

    if-ne v12, v11, :cond_32

    invoke-virtual {v6}, LX/7Tb;->A01()I

    move-result v14

    :goto_16
    aget-object v18, v24, v18

    move-object/from16 v6, v18

    iget v13, v6, LX/0M8;->A00:I

    add-int/2addr v13, v14

    iget-object v6, v6, LX/0M8;->A01:LX/0LR;

    if-eqz v6, :cond_36

    mul-int/lit8 v6, v7, 0x2

    add-int/2addr v13, v6

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v10, :cond_35

    aget-object v6, v24, v15

    iget-object v6, v6, LX/0M8;->A01:LX/0LR;

    if-eqz v6, :cond_2f

    iget v6, v6, LX/0LR;->A00:I

    move-object/from16 v14, v23

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v11, :cond_30

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_2f
    :goto_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_30
    if-nez v29, :cond_31

    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_18

    :cond_31
    iput v7, v6, Landroid/graphics/Rect;->left:I

    goto :goto_18

    :cond_32
    invoke-virtual {v6}, LX/7Tb;->A02()I

    move-result v14

    goto :goto_16

    :cond_33
    sget v13, LX/7gv;->A00:I

    goto :goto_15

    :cond_34
    iget v6, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_14

    :cond_35
    move-object/from16 v14, v23

    move/from16 v6, v30

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v11, :cond_37

    iput v7, v6, Landroid/graphics/Rect;->top:I

    :cond_36
    :goto_19
    new-instance v17, LX/0LR;

    move/from16 v14, v30

    move-object/from16 v6, v17

    invoke-direct {v6, v14}, LX/0LR;-><init>(I)V

    if-eqz v19, :cond_39

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v10, :cond_3a

    aget-object v14, v24, v15

    move-object/from16 v6, v17

    iput-object v6, v14, LX/0M8;->A01:LX/0LR;

    iput v13, v14, LX/0M8;->A00:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_37
    if-nez v29, :cond_38

    iput v7, v6, Landroid/graphics/Rect;->left:I

    goto :goto_19

    :cond_38
    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_19

    :cond_39
    move-object/from16 v14, v18

    iput-object v6, v14, LX/0M8;->A01:LX/0LR;

    iput v13, v14, LX/0M8;->A00:I

    :cond_3a
    move/from16 v30, v20

    goto/16 :goto_10

    :cond_3b
    if-eqz v8, :cond_3c

    invoke-static {v8, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/0Yi;

    move-object/from16 v2, v23

    iput-object v2, v6, LX/0Yi;->A08:Ljava/util/List;

    :cond_3c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-ne v12, v11, :cond_3d

    if-nez v8, :cond_3e

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v7, :cond_3e

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v6, 0x0

    if-eqz v10, :cond_40

    aget-object v13, v24, v1

    add-int/lit8 v2, v10, -0x1

    if-nez v2, :cond_46

    if-eqz v13, :cond_40

    :cond_3f
    iget v6, v13, LX/0M8;->A00:I

    :cond_40
    if-ne v12, v11, :cond_45

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    :goto_1b
    add-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    if-nez v12, :cond_41

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_41

    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_44

    if-lt v6, v9, :cond_44

    :cond_41
    :goto_1c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v12, v11, :cond_42

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v7, v1, :cond_42

    const/high16 v1, -0x80000000

    if-ne v7, v1, :cond_43

    if-lt v6, v2, :cond_43

    :cond_42
    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v2

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    new-instance v2, LX/7J0;

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v7, v6}, LX/7J0;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v7, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_43
    move v2, v6

    goto :goto_1d

    :cond_44
    move v9, v6

    goto :goto_1c

    :cond_45
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    goto :goto_1b

    :cond_46
    iget v10, v13, LX/0M8;->A00:I

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v11, v2}, LX/8ZJ;-><init>(II)V

    iget v14, v1, LX/8D8;->A00:I

    iget v2, v1, LX/8D8;->A01:I

    iget v1, v1, LX/8D8;->A02:I

    new-instance v6, LX/8Fj;

    invoke-direct {v6, v14, v2, v1}, LX/8Fj;-><init>(III)V

    :cond_47
    :goto_1e
    invoke-virtual {v6}, LX/8Fj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v6}, LX/8Fj;->A00()I

    move-result v1

    aget-object v2, v24, v1

    iget v1, v2, LX/0M8;->A00:I

    if-ge v10, v1, :cond_47

    move-object v13, v2

    move v10, v1

    goto :goto_1e

    :cond_48
    sget-object v6, LX/0Yt;->A00:LX/0Yt;

    iget-object v1, v2, LX/7Wq;->A02:Landroid/content/Context;

    move-object/from16 v46, v1

    invoke-virtual {v6, v1, v0}, LX/0Yt;->A04(Landroid/content/Context;LX/7xp;)LX/0Od;

    move-result-object v6

    iget v1, v6, LX/0Od;->A01:I

    move/from16 v35, v1

    iget v12, v6, LX/0Od;->A02:I

    iget v1, v6, LX/0Od;->A00:I

    move/from16 v38, v1

    iget v1, v6, LX/0Od;->A03:I

    move/from16 v39, v1

    iget-object v1, v6, LX/0Od;->A04:Landroid/graphics/Rect;

    move-object/from16 v45, v1

    invoke-virtual {v6}, LX/0Od;->A00()LX/7xp;

    move-result-object v6

    const/16 v1, 0x23

    invoke-static {v6, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Ljava/lang/Number;

    const/16 v34, 0x0

    if-eqz v1, :cond_4c

    check-cast v10, Ljava/lang/Number;

    :goto_1f
    sget-object v44, LX/0ZO;->A00:LX/0ZO;

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v7, v9, :cond_4d

    invoke-static {v15, v7}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v6

    invoke-static {v6}, LX/0ZO;->A04(LX/7xp;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move/from16 v17, v12

    :goto_21
    add-int v14, v14, v17

    if-le v14, v12, :cond_4a

    invoke-static {v13}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v1, v33

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    :goto_22
    invoke-static {v15}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    if-ne v7, v1, :cond_49

    invoke-static {v13}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v1, v33

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_4a
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4b
    invoke-static {v6}, LX/0ZO;->A00(LX/7xp;)I

    move-result v17

    goto :goto_21

    :cond_4c
    move-object/from16 v10, v34

    goto :goto_1f

    :cond_4d
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v40

    invoke-static/range {v40 .. v40}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v31

    new-instance v30, LX/0PK;

    move-object/from16 v1, v30

    invoke-direct {v1, v2, v0}, LX/0PK;-><init>(LX/7Wq;LX/7xp;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move-object/from16 v1, v45

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    move-object/from16 v1, v45

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move-object/from16 v1, v45

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    move-object/from16 v1, v45

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    move/from16 v1, v35

    if-eq v1, v11, :cond_4e

    move v6, v7

    :cond_4e
    new-array v1, v12, [I

    move-object/from16 v29, v1

    div-int v13, v6, v12

    rem-int/2addr v6, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v7, v12, :cond_50

    add-int/2addr v9, v6

    if-lez v9, :cond_4f

    sub-int v1, v12, v9

    if-ge v1, v6, :cond_4f

    add-int/lit8 v1, v13, 0x1

    sub-int/2addr v9, v12

    :goto_24
    aput v1, v29, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_4f
    move v1, v13

    goto :goto_24

    :cond_50
    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v27

    const/4 v9, 0x0

    :goto_25
    move/from16 v1, v27

    if-ge v9, v1, :cond_5a

    move-object/from16 v1, v33

    invoke-static {v1, v9}, LX/6LI;->A0f(Ljava/util/List;I)Ljava/util/List;

    move-result-object v26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static/range {v46 .. v46}, LX/75t;->A00(Landroid/content/Context;)Z

    move-result v43

    move-object/from16 v36, v26

    move/from16 v37, v35

    move/from16 v41, v12

    move/from16 v42, v9

    invoke-static/range {v36 .. v43}, LX/0ZO;->A03(Ljava/util/List;IIIIIIZ)Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    :goto_26
    move/from16 v1, v22

    if-ge v13, v1, :cond_57

    move-object/from16 v1, v26

    invoke-static {v1, v13}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0ZO;->A04(LX/7xp;)Z

    move-result v18

    if-eqz v18, :cond_56

    move v14, v12

    :goto_27
    move-object/from16 v1, v23

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    move-object/from16 v1, v28

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_28
    move v6, v13

    add-int/2addr v14, v13

    const/4 v1, 0x0

    :goto_29
    if-ge v6, v14, :cond_51

    aget v15, v29, v6

    add-int/2addr v1, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_51
    move/from16 v6, v35

    if-ne v6, v11, :cond_54

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    :goto_2a
    add-int/2addr v6, v14

    sub-int/2addr v1, v6

    if-eqz v17, :cond_53

    if-nez v18, :cond_53

    int-to-float v6, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v6, v14

    float-to-int v6, v6

    invoke-static {v6}, LX/4C7;->A02(I)I

    move-result v6

    :goto_2b
    if-nez v35, :cond_52

    move v14, v6

    invoke-static {v1}, LX/4C7;->A02(I)I

    move-result v6

    :goto_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    iget-object v6, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v14

    iget-object v1, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    new-instance v1, LX/0Md;

    invoke-direct {v1, v7, v14, v6}, LX/0Md;-><init>(Landroid/graphics/Rect;II)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v30

    move-object/from16 v1, v19

    invoke-static {v7, v2, v1, v14, v6}, LX/0WH;->A02(LX/0PK;LX/7Wq;LX/7xp;II)LX/7Sn;

    move-result-object v1

    iget-object v1, v1, LX/7Sn;->A00:LX/6TZ;

    invoke-virtual {v1}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7i3;

    iget-object v7, v1, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v7}, LX/7Tb;->A02()I

    move-result v6

    move/from16 v1, v20

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    invoke-virtual {v7}, LX/7Tb;->A01()I

    move-result v6

    move/from16 v1, v21

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v21

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_26

    :cond_52
    invoke-static {v1}, LX/4C7;->A02(I)I

    move-result v14

    goto :goto_2c

    :cond_53
    sget v6, LX/7gv;->A00:I

    goto :goto_2b

    :cond_54
    iget v6, v7, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2a

    :cond_55
    move-object/from16 v17, v34

    goto/16 :goto_28

    :cond_56
    invoke-static/range {v19 .. v19}, LX/0ZO;->A00(LX/7xp;)I

    move-result v14

    goto/16 :goto_27

    :cond_57
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_2d
    move/from16 v1, v17

    if-ge v13, v1, :cond_59

    move-object/from16 v1, v26

    invoke-static {v1, v13}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v15

    move-object/from16 v1, v25

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Md;

    if-nez v35, :cond_58

    invoke-static/range {v20 .. v20}, LX/4C7;->A02(I)I

    move-result v14

    iget v6, v7, LX/0Md;->A00:I

    :goto_2e
    move-object/from16 v1, v30

    invoke-static {v1, v2, v15, v14, v6}, LX/0WH;->A02(LX/0PK;LX/7Wq;LX/7xp;II)LX/7Sn;

    move-result-object v6

    new-instance v1, LX/0O1;

    invoke-direct {v1, v7, v6}, LX/0O1;-><init>(LX/0Md;LX/7Sn;)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v31

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_58
    iget v14, v7, LX/0Md;->A01:I

    invoke-static/range {v21 .. v21}, LX/4C7;->A02(I)I

    move-result v6

    goto :goto_2e

    :cond_59
    move-object/from16 v6, v32

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_25

    :cond_5a
    if-eqz v8, :cond_5b

    invoke-static {v8, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/0Yi;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/0Yi;->A08:Ljava/util/List;

    :cond_5b
    move-object/from16 v46, v32

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v49, v35

    invoke-virtual/range {v44 .. v49}, LX/0ZO;->A05(Landroid/graphics/Rect;Ljava/util/List;III)LX/3gF;

    move-result-object v2

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    new-instance v2, LX/7J0;

    move-object/from16 v1, v31

    invoke-direct {v2, v1, v7, v6}, LX/7J0;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v7, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_5c
    const/16 v7, 0x63

    invoke-static {v0, v7}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5d

    const-string v8, "v1"

    :cond_5d
    const-string v7, "v2"

    invoke-static {v8, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    const-string v12, "ListCollectionMeasureV2Helper"

    const/4 v9, 0x1

    invoke-static {v0}, LX/0Jp;->A00(LX/7xp;)I

    move-result v8

    const/16 v6, 0x3f

    invoke-virtual {v0, v6, v1}, LX/7xp;->A0T(IZ)Z

    move-result v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v13, :cond_5e

    if-ne v8, v11, :cond_68

    if-nez v10, :cond_69

    :goto_2f
    const/4 v6, 0x1

    :goto_30
    const/16 v17, 0x0

    if-eqz v6, :cond_5f

    :cond_5e
    const/16 v17, 0x1

    :cond_5f
    if-nez v13, :cond_60

    if-ne v8, v11, :cond_66

    if-nez v7, :cond_67

    :goto_31
    const/4 v6, 0x1

    :goto_32
    const/4 v15, 0x0

    if-eqz v6, :cond_61

    :cond_60
    const/4 v15, 0x1

    :cond_61
    if-nez v17, :cond_62

    const/4 v14, 0x0

    if-eqz v15, :cond_63

    :cond_62
    const/4 v14, 0x1

    :cond_63
    new-instance v32, LX/0PL;

    move-object/from16 v6, v32

    invoke-direct {v6, v2, v0}, LX/0PL;-><init>(LX/7Wq;LX/7xp;)V

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7xp;

    sget-object v18, LX/0ZQ;->A00:LX/0ZQ;

    invoke-static {v11}, LX/7mO;->A0N(Ljava/lang/Object;)V

    move/from16 v24, v4

    if-ne v8, v9, :cond_64

    move/from16 v24, v5

    :cond_64
    move/from16 v25, v5

    if-ne v8, v9, :cond_65

    move/from16 v25, v4

    :cond_65
    xor-int/lit8 v26, v17, 0x1

    move-object/from16 v19, v32

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v8

    invoke-virtual/range {v18 .. v26}, LX/0ZQ;->A0B(LX/0PL;LX/7Wq;LX/7xp;LX/7xp;IIIZ)LX/6TZ;

    move-result-object v7

    new-instance v6, LX/7Sn;

    invoke-direct {v6, v7, v11}, LX/7Sn;-><init>(LX/6TZ;LX/7xp;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_66
    if-nez v10, :cond_67

    goto :goto_31

    :cond_67
    const/4 v6, 0x0

    goto :goto_32

    :cond_68
    if-nez v7, :cond_69

    goto :goto_2f

    :cond_69
    const/4 v6, 0x0

    goto :goto_30

    :cond_6a
    const/16 v6, 0x49

    if-nez v14, :cond_6b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget v2, v0, LX/7xp;->A02:I

    invoke-virtual {v0, v6, v1}, LX/7xp;->A0T(IZ)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/7ji;->A01(Ljava/util/List;IZ)LX/7DG;

    move-result-object v6

    :goto_34
    new-instance v1, LX/7J0;

    invoke-direct {v1, v10, v12, v11}, LX/7J0;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/0D6;

    invoke-direct {v2, v6, v1}, LX/0D6;-><init>(LX/7DG;LX/7J0;)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v12, v11}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_6b
    const/4 v11, 0x0

    :try_start_1
    const/16 v6, 0x37

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6c

    const/4 v7, 0x0

    goto :goto_35

    :cond_6c
    invoke-static {v6}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v7

    goto :goto_35
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Invalid format for spacing-after: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_35
    :try_start_2
    const/16 v6, 0x38

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6d

    const/4 v13, 0x0

    goto :goto_36

    :cond_6d
    invoke-static {v6}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v13

    goto :goto_36
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "Invalid format for spacing-before: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_36
    :try_start_3
    const/16 v6, 0x2c

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6e

    invoke-static {v6}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v11

    goto :goto_37
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v6, "Invalid format for item-spacing: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_37
    float-to-int v6, v13

    move/from16 v31, v6

    float-to-int v6, v11

    move/from16 v30, v6

    float-to-int v6, v7

    move/from16 v29, v6

    move v6, v15

    if-ne v8, v9, :cond_6f

    move/from16 v6, v17

    :cond_6f
    if-ne v8, v9, :cond_70

    move/from16 v17, v15

    :cond_70
    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    if-nez v8, :cond_71

    const/16 v28, 0x1

    const/16 v27, 0x0

    :cond_71
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v24

    fill-array-data v24, :array_0

    const v14, 0x7fffffff

    if-eqz v26, :cond_91

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :goto_38
    if-nez v6, :cond_72

    aput v13, v24, v1

    :cond_72
    if-eqz v25, :cond_73

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_73
    if-nez v17, :cond_74

    aput v14, v24, v9

    :cond_74
    aget v6, v24, v1

    const/4 v12, -0x1

    if-le v6, v12, :cond_79

    aget v11, v24, v9

    if-le v11, v12, :cond_79

    :cond_75
    :goto_39
    aget v12, v24, v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_3a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_76

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    check-cast v6, LX/7Sn;

    sget-object v18, LX/0ZQ;->A00:LX/0ZQ;

    iget-object v6, v6, LX/7Sn;->A01:LX/7xp;

    move v14, v12

    if-ne v8, v9, :cond_77

    move v14, v11

    :cond_77
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move v14, v11

    if-ne v8, v9, :cond_78

    move v14, v12

    :cond_78
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    move-object/from16 v19, v32

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move/from16 v23, v8

    move/from16 v26, v9

    invoke-virtual/range {v18 .. v26}, LX/0ZQ;->A0B(LX/0PL;LX/7Wq;LX/7xp;LX/7xp;IIIZ)LX/6TZ;

    move-result-object v14

    new-instance v13, LX/7Sn;

    invoke-direct {v13, v14, v6}, LX/7Sn;-><init>(LX/6TZ;LX/7xp;)V

    invoke-virtual {v10, v7, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v15

    goto :goto_3a

    :cond_79
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v28, :cond_7a

    move/from16 v23, v31

    move/from16 v22, v30

    move/from16 v21, v29

    :cond_7a
    if-nez v27, :cond_7b

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :cond_7b
    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_3b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_84

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Sn;

    iget-object v6, v6, LX/7Sn;->A00:LX/6TZ;

    invoke-virtual {v6}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7i3;

    iget-object v6, v6, LX/7i3;->A02:LX/7Tb;

    move-object/from16 v33, v6

    invoke-static {v11}, LX/000;->A1T(I)Z

    move-result v18

    invoke-static {v10}, LX/001;->A0N(Ljava/util/List;)I

    move-result v6

    invoke-static {v11, v6}, LX/001;->A1W(II)Z

    move-result v17

    invoke-virtual/range {v33 .. v33}, LX/7Tb;->A02()I

    move-result v6

    if-eqz v17, :cond_8d

    if-eqz v18, :cond_7c

    add-int v6, v23, v6

    :cond_7c
    add-int v6, v6, v22

    :goto_3c
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v20, v20, v6

    aget v6, v24, v1

    if-gt v6, v12, :cond_7f

    if-eqz v28, :cond_7d

    move/from16 v6, v20

    if-ge v6, v13, :cond_7e

    :cond_7d
    if-eqz v27, :cond_7f

    if-lt v15, v13, :cond_7f

    :cond_7e
    aput v13, v24, v1

    :cond_7f
    invoke-virtual/range {v33 .. v33}, LX/7Tb;->A01()I

    move-result v6

    if-eqz v17, :cond_8b

    if-eqz v18, :cond_80

    add-int v6, v31, v6

    :cond_80
    add-int v6, v6, v30

    :goto_3d
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v19, v19, v6

    if-eqz v25, :cond_83

    if-eqz v27, :cond_81

    move/from16 v6, v19

    if-ge v6, v14, :cond_82

    :cond_81
    if-eqz v28, :cond_83

    if-lt v7, v14, :cond_83

    :cond_82
    aput v14, v24, v9

    :cond_83
    aget v6, v24, v1

    if-le v6, v12, :cond_8a

    aget v6, v24, v9

    if-le v6, v12, :cond_8a

    :cond_84
    aget v6, v24, v1

    if-gt v6, v12, :cond_86

    if-nez v26, :cond_88

    if-eqz v28, :cond_85

    move/from16 v15, v20

    :cond_85
    :goto_3e
    aput v15, v24, v1

    :cond_86
    aget v11, v24, v9

    if-gt v11, v12, :cond_75

    if-nez v25, :cond_8f

    if-eqz v27, :cond_87

    move/from16 v7, v19

    :cond_87
    aput v7, v24, v9

    move v11, v7

    goto/16 :goto_39

    :cond_88
    if-eqz v28, :cond_89

    move/from16 v6, v20

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_3e

    :cond_89
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_3e

    :cond_8a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3b

    :cond_8b
    if-eqz v18, :cond_8c

    add-int v6, v31, v6

    :cond_8c
    add-int v6, v6, v29

    goto :goto_3d

    :cond_8d
    if-eqz v18, :cond_8e

    add-int v6, v23, v6

    :cond_8e
    add-int v6, v6, v21

    goto :goto_3c

    :cond_8f
    if-eqz v27, :cond_90

    move/from16 v7, v19

    :cond_90
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v24, v9

    goto/16 :goto_39

    :cond_91
    const v13, 0x7fffffff

    goto/16 :goto_38

    :cond_92
    iget v6, v0, LX/7xp;->A02:I

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    move-result v1

    invoke-static {v10, v6, v1}, LX/7ji;->A01(Ljava/util/List;IZ)LX/7DG;

    move-result-object v6

    goto/16 :goto_34

    :cond_93
    const/16 v28, 0x1

    invoke-static {v0}, LX/0Jp;->A00(LX/7xp;)I

    move-result v8

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v9

    new-instance v11, LX/0PK;

    invoke-direct {v11, v2, v0}, LX/0PK;-><init>(LX/7Wq;LX/7xp;)V

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_94

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7xp;

    invoke-static {v10}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-static {v10, v8, v4}, LX/0Yq;->A03(LX/7xp;II)I

    move-result v9

    invoke-static {v10, v8, v5}, LX/0Yq;->A02(LX/7xp;II)I

    move-result v7

    invoke-static {v11, v2, v10, v9, v7}, LX/0WH;->A02(LX/0PK;LX/7Wq;LX/7xp;II)LX/7Sn;

    move-result-object v9

    move-object/from16 v7, v27

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_94
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_97

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v7, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_95

    if-ne v10, v7, :cond_97

    :cond_95
    if-eq v9, v2, :cond_96

    if-ne v9, v7, :cond_97

    :cond_96
    new-array v13, v6, [I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v13, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v13, v28

    :goto_40
    if-nez v13, :cond_9e

    goto :goto_41

    :cond_97
    const/4 v13, 0x0

    goto :goto_40

    :goto_41
    :try_start_4
    const/16 v2, 0x37

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x38

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v9, :cond_98

    goto :goto_42

    :cond_98
    invoke-static {v9}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v9

    goto :goto_43

    :goto_42
    const/4 v9, 0x0

    :goto_43
    if-nez v10, :cond_9a

    const/4 v2, 0x0

    :goto_44
    if-nez v7, :cond_99

    const/4 v7, 0x0

    :goto_45
    float-to-int v2, v2

    move/from16 v26, v2

    float-to-int v2, v7

    move/from16 v25, v2

    float-to-int v2, v9

    move/from16 v24, v2

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    if-nez v8, :cond_9b

    const/16 v23, 0x1

    const/16 v22, 0x0

    goto :goto_46

    :cond_99
    invoke-static {v7}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v7

    goto :goto_45

    :cond_9a
    invoke-static {v10}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_44

    :cond_9b
    :goto_46
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v13, v6, [I

    fill-array-data v13, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_9c

    aput v10, v13, v1

    :cond_9c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    if-ne v11, v2, :cond_9d

    aput v9, v13, v28

    :cond_9d
    if-ne v12, v2, :cond_9f

    if-ne v11, v2, :cond_9f
    :try_end_4
    .catch LX/6xw; {:try_start_4 .. :try_end_4} :catch_6

    :cond_9e
    :goto_47
    aget v8, v13, v1

    aget v9, v13, v28

    iget v6, v0, LX/7xp;->A02:I

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    move-result v2

    move-object/from16 v1, v27

    invoke-static {v1, v6, v2}, LX/7ji;->A01(Ljava/util/List;IZ)LX/7DG;

    move-result-object v7

    new-instance v6, LX/7J0;

    invoke-direct {v6, v1, v8, v9}, LX/7J0;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/0D6;

    invoke-direct {v2, v7, v6}, LX/0D6;-><init>(LX/7DG;LX/7J0;)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v8, v9}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_9f
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v23, :cond_a0

    move/from16 v21, v26

    move/from16 v20, v25

    move/from16 v19, v24

    :cond_a0
    if-nez v22, :cond_a1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_a1
    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_48
    :try_start_5
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_af

    move-object/from16 v2, v27

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Sn;

    iget-object v2, v2, LX/7Sn;->A00:LX/6TZ;

    invoke-virtual {v2}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7i3;

    iget-object v2, v2, LX/7i3;->A02:LX/7Tb;

    move-object/from16 v29, v2
    :try_end_5
    .catch LX/6xw; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v17

    :try_start_6
    invoke-static/range {v27 .. v27}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2
    :try_end_6
    .catch LX/6xw; {:try_start_6 .. :try_end_6} :catch_6

    invoke-static {v8, v2}, LX/001;->A1W(II)Z

    move-result v15

    :try_start_7
    invoke-virtual/range {v29 .. v29}, LX/7Tb;->A02()I

    move-result v2

    if-eqz v15, :cond_a3

    if-eqz v17, :cond_a2

    add-int v2, v21, v2

    :cond_a2
    add-int v2, v2, v20

    goto :goto_49

    :cond_a3
    if-eqz v17, :cond_a4

    add-int v2, v21, v2

    :cond_a4
    add-int v2, v2, v19

    :goto_49
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v18, v18, v2

    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_a7

    if-eqz v23, :cond_a5

    move/from16 v2, v18

    if-ge v2, v10, :cond_a6

    :cond_a5
    if-eqz v22, :cond_a7

    if-lt v14, v10, :cond_a7

    :cond_a6
    aput v10, v13, v1

    :cond_a7
    invoke-virtual/range {v29 .. v29}, LX/7Tb;->A01()I

    move-result v2

    if-eqz v15, :cond_a9

    if-eqz v17, :cond_a8

    add-int v2, v2, v26

    :cond_a8
    add-int v2, v2, v25

    goto :goto_4a

    :cond_a9
    if-eqz v17, :cond_aa

    add-int v2, v2, v26

    :cond_aa
    add-int v2, v2, v24

    :goto_4a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v2

    const/high16 v2, -0x80000000

    if-ne v11, v2, :cond_ad

    if-eqz v22, :cond_ab

    if-ge v6, v9, :cond_ac

    :cond_ab
    if-eqz v23, :cond_ad

    if-lt v7, v9, :cond_ad

    :cond_ac
    aput v9, v13, v28

    :cond_ad
    aget v15, v13, v1

    const/4 v2, -0x1

    if-le v15, v2, :cond_ae

    aget v15, v13, v28

    if-le v15, v2, :cond_ae

    goto :goto_4b

    :cond_ae
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_48

    :cond_af
    :goto_4b
    if-nez v12, :cond_b0

    if-eqz v23, :cond_b2

    move/from16 v14, v18

    goto :goto_4d

    :cond_b0
    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_b3

    if-eqz v23, :cond_b1

    goto :goto_4c

    :cond_b1
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_4d

    :goto_4c
    move/from16 v2, v18

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_b2
    :goto_4d
    aput v14, v13, v1

    :cond_b3
    if-nez v11, :cond_b5

    if-eqz v22, :cond_b4

    move v7, v6

    :cond_b4
    aput v7, v13, v28

    goto/16 :goto_47

    :cond_b5
    const/high16 v2, -0x80000000

    if-ne v11, v2, :cond_9e

    if-eqz v22, :cond_b6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4e

    :cond_b6
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4e
    aput v2, v13, v28

    goto/16 :goto_47

    :cond_b7
    const/16 v6, 0x340e

    if-ne v7, v6, :cond_b8

    if-nez v3, :cond_cb
    :try_end_7
    .catch LX/6xw; {:try_start_7 .. :try_end_7} :catch_6

    const-string v0, "ProgressBar binder returned a null ProgressBarView from createView"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    const/16 v6, 0x3411

    if-ne v7, v6, :cond_c8

    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/5cg;->A01(Landroid/content/Context;)LX/5sN;

    move-result-object v14

    const/4 v6, 0x1

    iput-boolean v6, v14, LX/5sN;->A0c:Z

    iput v1, v14, LX/5sN;->A09:I

    const/16 v6, 0x2a

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b9

    :try_start_8
    invoke-static {v6}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch LX/6xw; {:try_start_8 .. :try_end_8} :catch_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LX/5sN;->A00(LX/5sN;Ljava/lang/Integer;)V

    :cond_b9
    const/16 v6, 0x28

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, LX/7xp;->A0B(II)I

    move-result v6

    if-le v6, v7, :cond_ba

    iput v6, v14, LX/5sN;->A0H:I

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v6, v14, LX/5sN;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_ba
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_bb

    invoke-static {v8, v0, v7}, LX/0Zg;->A01(LX/7XS;LX/7xp;Ljava/util/List;)LX/0M6;

    move-result-object v6

    iget-object v6, v6, LX/0M6;->A00:Ljava/lang/CharSequence;

    iput-object v6, v14, LX/5sN;->A0X:Ljava/lang/CharSequence;

    :cond_bb
    const/16 v6, 0x36

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v8, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/74P;->A00(Landroid/content/Context;)Z

    move-result v7

    if-eqz v9, :cond_bc

    const-string v6, "text_first_strong"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c1

    sget-object v6, LX/0Kh;->A03:LX/0sn;

    :goto_4f
    iput-object v6, v14, LX/5sN;->A0T:LX/0sn;

    :cond_bc
    const/16 v6, 0x35

    invoke-virtual {v0, v6}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v6

    if-eqz v6, :cond_c0

    invoke-static {v8, v6, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v6

    :goto_50
    iput v6, v14, LX/5sN;->A09:I

    const/16 v6, 0x34

    invoke-virtual {v0, v6, v1}, LX/7xp;->A0B(II)I

    move-result v6

    iput v6, v14, LX/5sN;->A0A:I

    const/16 v6, 0x2e

    const/high16 v9, -0x80000000

    invoke-virtual {v0, v6, v9}, LX/7xp;->A0B(II)I

    move-result v7

    const/16 v6, 0x30

    invoke-virtual {v0, v6, v9}, LX/7xp;->A0B(II)I

    move-result v10

    if-eq v7, v9, :cond_bd

    const/4 v11, 0x1

    if-ne v10, v9, :cond_be

    :cond_bd
    const/4 v11, 0x0

    :cond_be
    if-eqz v11, :cond_bf

    invoke-static {v12}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v9

    int-to-float v6, v7

    invoke-static {v6, v9}, LX/001;->A09(FF)I

    move-result v7

    int-to-float v6, v10

    invoke-static {v6, v9}, LX/001;->A09(FF)I

    move-result v6

    iput v7, v14, LX/5sN;->A0E:I

    iput v6, v14, LX/5sN;->A0F:I

    :cond_bf
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_51

    :cond_c0
    const/4 v6, 0x0

    goto :goto_50

    :cond_c1
    if-eqz v7, :cond_c2

    sget-object v6, LX/0Kh;->A02:LX/0sn;

    goto :goto_4f

    :cond_c2
    sget-object v6, LX/0Kh;->A01:LX/0sn;

    goto :goto_4f

    :goto_51
    :try_start_9
    const/16 v6, 0x43

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c3

    goto :goto_52

    :cond_c3
    invoke-static {v6}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v7

    goto :goto_53

    :goto_52
    const/high16 v7, -0x40800000    # -1.0f

    :goto_53
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_c4

    iput v7, v14, LX/5sN;->A02:F

    goto :goto_54
    :try_end_9
    .catch LX/6xw; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v9

    const-string v7, "BKBloksComponentsRichTextBinderUtil"

    const-string v6, "Error parsing lineHeight for RichText"

    invoke-static {v8, v7, v6, v9}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c4
    :goto_54
    const/16 v6, 0x26

    invoke-virtual {v0, v6, v10}, LX/7xp;->A08(IF)F

    move-result v9

    xor-int/lit8 v7, v11, 0x1

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-lez v6, :cond_c5

    iput-boolean v7, v14, LX/5sN;->A0b:Z

    iput v9, v14, LX/5sN;->A03:F

    :cond_c5
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v0, v6}, LX/0Zg;->A01(LX/7XS;LX/7xp;Ljava/util/List;)LX/0M6;

    move-result-object v7

    iget-object v6, v7, LX/0M6;->A01:Ljava/lang/String;

    iput-object v6, v14, LX/5sN;->A0Y:Ljava/lang/String;

    iget-object v6, v7, LX/0M6;->A00:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    const/16 v6, 0x32

    invoke-virtual {v0, v6, v1}, LX/7xp;->A0T(IZ)Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    :cond_c6
    const/16 v6, 0x8c

    invoke-virtual {v0, v6}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v13

    if-eqz v13, :cond_c7

    const/16 v6, 0x41

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "background start padding"

    invoke-static {v8, v7, v6}, LX/7xp;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F

    move-result v12

    const/16 v6, 0x3f

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "background end padding"

    invoke-static {v8, v7, v6}, LX/7xp;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    const/16 v6, 0x42

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "background top padding"

    invoke-static {v8, v7, v6}, LX/7xp;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F

    move-result v10

    const/16 v6, 0x3e

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "background bottom padding"

    invoke-static {v8, v7, v6}, LX/7xp;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    const/16 v6, 0x3a

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "background corner radius"

    invoke-static {v8, v7, v6}, LX/7xp;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v13, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v8

    new-instance v1, LX/7J1;

    invoke-direct {v1, v6, v7, v8}, LX/7J1;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v1, v14, LX/5sN;->A0V:LX/7J1;

    :cond_c7
    move-object v1, v3

    check-cast v1, LX/6TR;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/5d7;->A02(LX/7Wq;LX/6TR;LX/5sN;Ljava/lang/CharSequence;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :cond_c8
    const/16 v6, 0x3f20

    if-ne v7, v6, :cond_ca

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_c9

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_55
    invoke-static {v4, v1}, LX/762;->A00(II)I

    move-result v6

    invoke-static {v5, v2}, LX/762;->A00(II)I

    move-result v2

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_c9
    const/4 v2, 0x0

    goto :goto_55

    :cond_ca
    const/16 v6, 0x3562

    if-ne v7, v6, :cond_cc

    if-nez v3, :cond_cb

    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3, v4, v5}, LX/7xp;->A03(Landroid/view/View;LX/7kz;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :cond_cc
    const/16 v6, 0x3417

    if-ne v7, v6, :cond_e2

    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v17}, LX/5cg;->A01(Landroid/content/Context;)LX/5sN;

    move-result-object v14

    const/4 v6, 0x1

    iput-boolean v6, v14, LX/5sN;->A0c:Z

    iput v1, v14, LX/5sN;->A09:I

    const/16 v6, 0x2a

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_cd

    :try_start_a
    invoke-static {v6}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v6
    :try_end_a
    .catch LX/6xw; {:try_start_a .. :try_end_a} :catch_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LX/5sN;->A00(LX/5sN;Ljava/lang/Integer;)V

    :cond_cd
    const/16 v6, 0x26

    const/4 v13, -0x1

    invoke-virtual {v0, v6, v13}, LX/7xp;->A0B(II)I

    move-result v6

    if-le v6, v13, :cond_ce

    iput v6, v14, LX/5sN;->A0H:I

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v6, v14, LX/5sN;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_ce
    const/16 v6, 0x33

    invoke-virtual {v0, v6}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d0

    invoke-static {v8, v0, v7}, LX/0Zg;->A01(LX/7XS;LX/7xp;Ljava/util/List;)LX/0M6;

    move-result-object v6

    iget-object v6, v6, LX/0M6;->A00:Ljava/lang/CharSequence;

    :goto_56
    iput-object v6, v14, LX/5sN;->A0X:Ljava/lang/CharSequence;

    :cond_cf
    const/16 v6, 0x2d

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v15, ""

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v6, :cond_d5

    const/16 v7, 0x35

    invoke-static {v0, v7}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d3

    goto :goto_57

    :cond_d0
    const/16 v6, 0x31

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_cf

    goto :goto_56

    :goto_57
    :try_start_b
    const-string v9, "[^0-9.]"

    invoke-virtual {v6, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v9, v6, :cond_d1

    const-string v9, "text_size_ignored"

    const-string v6, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v9, v6}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_d2
    :goto_58
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-string v6, "sp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d4

    goto :goto_58

    :sswitch_f
    const-string v6, "px"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    goto :goto_59

    :sswitch_10
    const-string v6, "dp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    goto :goto_5a

    :goto_59
    const/4 v11, 0x0

    goto :goto_5b

    :cond_d3
    invoke-static {v6}, LX/7mG;->A02(Ljava/lang/String;)F

    move-result v12

    :cond_d4
    const/4 v11, 0x2

    goto :goto_5b

    :cond_d5
    const/high16 v12, -0x40800000    # -1.0f

    const/4 v11, -0x1

    goto :goto_5c

    :goto_5a
    const/4 v11, 0x1
    :try_end_b
    .catch LX/6xw; {:try_start_b .. :try_end_b} :catch_9

    :goto_5b
    invoke-static/range {v17 .. v17}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v12, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v14, LX/5sN;->A0O:I

    :goto_5c
    const/16 v6, 0x2e

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x23

    invoke-static {v0, v7}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_d7

    if-eqz v6, :cond_d6

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d6

    invoke-static {v6}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v13

    :cond_d6
    if-eqz v9, :cond_d7
    :try_end_c
    .catch LX/6xw; {:try_start_c .. :try_end_c} :catch_a

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v6

    iget-object v7, v6, LX/7fp;->A03:LX/2Tf;

    iget-object v6, v8, LX/7XS;->A00:Landroid/content/Context;

    invoke-virtual {v7, v6, v9, v13}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v14, LX/5sN;->A0R:Landroid/graphics/Typeface;

    :cond_d7
    :try_start_d
    const/16 v6, 0x3b

    invoke-static {v0, v6}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d8

    goto :goto_5d

    :cond_d8
    invoke-static {v6}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v7

    goto :goto_5e

    :goto_5d
    const/high16 v7, -0x40800000    # -1.0f

    :goto_5e
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_d9

    iput v7, v14, LX/5sN;->A02:F

    goto :goto_5f
    :try_end_d
    .catch LX/6xw; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v9

    const-string v7, "BKBloksComponentsTextBinderUtil"

    const-string v6, "Error parsing lineHeight for Text"

    invoke-static {v8, v7, v6, v9}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d9
    :goto_5f
    const/16 v6, 0x24

    invoke-virtual {v0, v6, v10}, LX/7xp;->A08(IF)F

    move-result v9

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-lez v6, :cond_da

    iput-boolean v7, v14, LX/5sN;->A0b:Z

    iput v9, v14, LX/5sN;->A03:F

    :cond_da
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_e1

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v6

    iget-object v6, v6, LX/7fp;->A07:LX/7cw;

    invoke-virtual {v6, v7}, LX/7cw;->A00(LX/7xp;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_60
    invoke-static/range {v17 .. v17}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_df

    invoke-static {v8, v7, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_61
    const/16 v7, 0x32

    invoke-virtual {v0, v7, v1}, LX/7xp;->A0T(IZ)Z

    move-result v17

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eqz v18, :cond_db

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15, v6, v9, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_db
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v12, v6

    if-lez v6, :cond_dc

    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v7, v6

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v15, v6, v9, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_dc
    const/4 v6, -0x1

    if-eq v13, v6, :cond_dd

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15, v6, v9, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_dd
    if-eqz v17, :cond_de

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15, v6, v9, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_de
    move-object v1, v3

    check-cast v1, LX/6TR;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v14

    move-object v9, v15

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/5d7;->A02(LX/7Wq;LX/6TR;LX/5sN;Ljava/lang/CharSequence;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :cond_df
    const/16 v7, 0x2b

    invoke-static {v0, v7}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e0

    const/16 v18, 0x0

    goto :goto_61

    :cond_e0
    :try_start_e
    invoke-static {v7}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_61
    :try_end_e
    .catch LX/6xw; {:try_start_e .. :try_end_e} :catch_b

    :cond_e1
    const/16 v6, 0x29

    invoke-virtual {v0, v6, v15}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_60

    :cond_e2
    const/16 v6, 0x358c

    if-ne v7, v6, :cond_e3

    invoke-static {v2, v0, v3, v4, v5}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->calculateLayoutForComponent(LX/7Wq;LX/7xp;LX/7kz;II)LX/8sR;

    move-result-object v1

    goto/16 :goto_2

    :cond_e3
    const/16 v6, 0x403c

    if-ne v7, v6, :cond_e4

    invoke-static {v2, v0, v3, v4, v5}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->calculateLayoutForComponent(LX/7Wq;LX/7xp;LX/7kz;II)LX/8sR;

    move-result-object v1

    goto/16 :goto_2

    :cond_e4
    const/16 v6, 0x35e5

    if-ne v7, v6, :cond_e8

    const/16 v7, 0x23

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, LX/7xp;->A08(IF)F

    move-result v18

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v9

    cmpl-float v6, v18, v6

    if-nez v6, :cond_e5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_62
    check-cast v1, LX/7xp;

    invoke-virtual {v1, v2, v4, v5}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, LX/8sR;->getWidth()I

    move-result v6

    invoke-interface {v1}, LX/8sR;->getHeight()I

    move-result v2

    new-instance v1, LX/0hs;

    invoke-direct {v1, v3, v7, v6, v2}, LX/0hs;-><init>(LX/7kz;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_e5
    const/4 v7, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v18, v10

    if-nez v6, :cond_e6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_62

    :cond_e6
    invoke-static {v9, v1}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v12

    invoke-static {v9, v7}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v17

    invoke-interface {v12}, LX/8sR;->getWidth()I

    move-result v7

    int-to-float v6, v7

    invoke-interface/range {v17 .. v17}, LX/8sR;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float v2, v2, v18

    add-float/2addr v6, v2

    float-to-int v15, v6

    invoke-interface {v12}, LX/8sR;->getHeight()I

    move-result v7

    int-to-float v6, v7

    invoke-interface/range {v17 .. v17}, LX/8sR;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float v2, v2, v18

    add-float/2addr v6, v2

    float-to-int v14, v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_105

    invoke-static {v8, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    if-eqz v13, :cond_104

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-static {v13}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v8}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v2

    new-instance v11, LX/6TS;

    invoke-direct {v11, v8, v6, v7, v2}, LX/6TS;-><init>(LX/7XS;JZ)V

    sub-float v10, v10, v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v7, LX/0hx;

    invoke-direct {v7, v6}, LX/0hx;-><init>(LX/0HC;)V

    new-instance v2, LX/7dE;

    invoke-direct {v2, v7, v10}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LX/7kz;->A0L(LX/7dE;)V

    const/4 v10, 0x0

    invoke-interface {v12}, LX/8sR;->getWidth()I

    move-result v23

    invoke-interface {v12}, LX/8sR;->getHeight()I

    move-result v24

    new-instance v2, LX/7xm;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/7xm;-><init>(LX/8sR;LX/7kz;Ljava/lang/Object;III)V

    invoke-static {v13}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v8}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v12

    new-instance v11, LX/6TS;

    invoke-direct {v11, v8, v6, v7, v12}, LX/6TS;-><init>(LX/7XS;JZ)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v7, LX/0hx;

    invoke-direct {v7, v10}, LX/0hx;-><init>(LX/0HC;)V

    new-instance v6, LX/7dE;

    invoke-direct {v6, v7, v8}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, LX/7kz;->A0L(LX/7dE;)V

    invoke-interface/range {v17 .. v17}, LX/8sR;->getWidth()I

    move-result v22

    invoke-interface/range {v17 .. v17}, LX/8sR;->getHeight()I

    move-result v23

    new-instance v6, LX/7xm;

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/7xm;-><init>(LX/8sR;LX/7kz;Ljava/lang/Object;III)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_63
    new-instance v1, LX/0hs;

    invoke-direct {v1, v3, v9, v15, v14}, LX/0hs;-><init>(LX/7kz;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_e7
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_e8
    const/16 v6, 0x340b

    if-eq v7, v6, :cond_f7

    const/16 v6, 0x340f

    if-ne v7, v6, :cond_107

    const/16 v6, 0x23

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7xp;

    if-eqz v8, :cond_106

    invoke-virtual {v8, v2, v4, v5}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x2

    invoke-static {v7, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/7YN;->A00(II)J

    move-result-wide v13

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/7iQ;->A00(LX/7Wq;LX/8sR;LX/8l0;Ljava/lang/Object;J)LX/7i3;

    move-result-object v8

    new-array v6, v6, [I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_ea

    iget-object v2, v8, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v2}, LX/7Tb;->A02()I

    move-result v2

    :goto_64
    aput v2, v6, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_e9

    iget-object v2, v8, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v2}, LX/7Tb;->A01()I

    move-result v7

    :goto_65
    const/4 v2, 0x1

    aput v7, v6, v2

    aget v6, v6, v1

    iget-object v2, v8, LX/7i3;->A02:LX/7Tb;

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v6, v7}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_e9
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_65

    :cond_ea
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_64

    :cond_eb
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v1

    const-string v1, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ComponentMapper"

    invoke-static {v1, v2}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_ee

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_ed

    :cond_ec
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :cond_ed
    :goto_67
    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v7}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_ee
    const/4 v6, 0x0

    goto :goto_66

    :pswitch_8
    :try_start_f
    const/16 v2, 0x2d

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_ef

    goto :goto_68

    :cond_ef
    invoke-static {v2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_69

    :goto_68
    const/high16 v2, 0x46870000    # 17280.0f

    :goto_69
    float-to-int v8, v2
    :try_end_f
    .catch LX/6xw; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f0

    goto :goto_6a

    :cond_f0
    invoke-static {v2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_6b

    :goto_6a
    const/high16 v2, 0x46870000    # 17280.0f
    :try_end_10
    .catch LX/6xw; {:try_start_10 .. :try_end_10} :catch_c

    :goto_6b
    float-to-int v6, v2

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    invoke-static {v8, v4}, LX/7xp;->A01(II)I

    move-result v2

    aput v2, v7, v1

    invoke-static {v6, v5}, LX/7xp;->A01(II)I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v7, v2, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v8, :cond_108

    const/16 v2, 0x32

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v0, v1}, LX/5bg;->A01(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/String;)Landroid/util/Pair;

    invoke-static {v6, v3, v4, v5}, LX/7xp;->A03(Landroid/view/View;LX/7kz;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v10, LX/7km;->A01:LX/6FI;

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v8, :cond_109

    const/4 v7, 0x0

    invoke-static {v9, v8, v0, v1}, LX/76H;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const v1, 0x7f0b15d8

    invoke-static {v9, v1}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v10, LX/7km;->A01:LX/6FI;

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03r;

    if-eqz v8, :cond_10a

    invoke-static {v2, v8, v0, v1}, LX/5bh;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1, v2, v8, v0}, LX/5bh;->A01(Landroid/text/Spannable;LX/03r;LX/7XS;LX/7xp;)V

    invoke-static {v2, v3, v4, v5}, LX/7xp;->A03(Landroid/view/View;LX/7kz;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, LX/7xp;->A01(II)I

    move-result v2

    aput v2, v7, v1

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v5}, LX/7xp;->A01(II)I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v6}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4, v5}, LX/7xp;->A07(Landroid/view/View;II)[I

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v6}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v9, v10, LX/7km;->A01:LX/6FI;

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v0}, LX/76G;->A00(LX/7xp;)J

    move-result-wide v6

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v14

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    cmp-long v2, v6, v12

    if-lez v2, :cond_f1

    const/16 v2, 0x26

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v2, 0x7f0b1983

    invoke-static {v10, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9, v10, v6, v7}, LX/6FI;->BmL(Landroid/view/View;J)V

    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    aput v2, v14, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v14, v11

    invoke-interface {v9, v10}, LX/6FI;->Bpn(Landroid/view/View;)V

    :cond_f1
    aget v6, v14, v1

    aget v2, v14, v11

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_f2
    :sswitch_11
    invoke-static {v2, v3, v4, v5}, LX/0WG;->A02(LX/7Wq;LX/7kz;II)LX/8sR;

    move-result-object v1

    goto/16 :goto_2

    :cond_f3
    :sswitch_12
    const v1, 0x7fffffff

    invoke-static {v1, v4}, LX/7xp;->A01(II)I

    move-result v6

    invoke-static {v1, v5}, LX/7xp;->A01(II)I

    move-result v2

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_f4
    :sswitch_13
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v8

    if-eqz v8, :cond_10b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v9, -0x80000000

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_f6

    invoke-virtual {v7, v2, v4, v10}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/7YN;->A00(II)J

    move-result-wide v14

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v10 .. v15}, LX/7iQ;->A00(LX/7Wq;LX/8sR;LX/8l0;Ljava/lang/Object;J)LX/7i3;

    move-result-object v7

    :goto_6c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-eqz v7, :cond_f5

    iget-object v1, v7, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v1}, LX/7Tb;->A01()I

    move-result v14

    :goto_6d
    sub-int/2addr v6, v14

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v2, v4, v1}, LX/7xp;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-interface {v9}, LX/8sR;->getHeight()I

    move-result v13

    add-int/2addr v13, v14

    new-instance v1, LX/7xm;

    move-object v8, v1

    move-object v10, v3

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/7xm;-><init>(LX/8sR;LX/7kz;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_f5
    const/4 v14, 0x0

    goto :goto_6d

    :cond_f6
    const/4 v7, 0x0

    goto :goto_6c

    :cond_f7
    :sswitch_14
    const v2, 0x7fffffff

    invoke-static {v2, v4}, LX/7xp;->A01(II)I

    move-result v7

    invoke-static {v2, v5}, LX/7xp;->A01(II)I

    move-result v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v7, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v4, v1}, LX/762;->A00(II)I

    move-result v6

    invoke-static {v5, v1}, LX/762;->A00(II)I

    move-result v2

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :sswitch_16
    const/4 v2, 0x1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :sswitch_17
    iget-object v9, v10, LX/7km;->A01:LX/6FI;

    if-eqz v6, :cond_10c

    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    const v2, 0x7f0e00ef

    invoke-static {v6, v2}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    move-result v2

    invoke-interface {v9, v8, v6, v2}, LX/6FI;->Awv(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-static {v8, v4, v5}, LX/7xp;->A07(Landroid/view/View;II)[I

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    invoke-interface {v9, v8}, LX/6FI;->Bpo(Landroid/view/View;)V

    aget v6, v7, v1

    aget v2, v7, v2

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v6, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :sswitch_18
    iget-object v7, v10, LX/7km;->A01:LX/6FI;

    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v6}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_10d

    invoke-static {v2, v8, v0, v7}, LX/5Dr;->A00(LX/03r;LX/7XS;LX/7xp;LX/6FI;)V

    invoke-static {v2, v4, v5}, LX/7xp;->A07(Landroid/view/View;II)[I

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v2, v6}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :sswitch_19
    iget-object v6, v10, LX/7km;->A01:LX/6FI;

    if-eqz v8, :cond_10e

    if-eqz v3, :cond_10e

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v8, v0, v6}, LX/5Dq;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V

    invoke-static {v2, v4, v5}, LX/7xp;->A07(Landroid/view/View;II)[I

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v7, v2, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_1a
    iget-object v9, v10, LX/7km;->A01:LX/6FI;

    if-eqz v6, :cond_10f

    if-eqz v9, :cond_10f

    iget-object v6, v2, LX/7Wq;->A02:Landroid/content/Context;

    const v2, 0x7f0e00e2

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/16 v2, 0x34

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, LX/7xp;->A0T(IZ)Z

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v6}, LX/7xp;->A0T(IZ)Z

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, LX/7xp;->A0T(IZ)Z

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_f8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7xp;

    const/16 v10, 0x24

    const-string v2, "regular"

    invoke-virtual {v12, v10, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "hd"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0x23

    const/16 v2, 0x29

    if-eqz v11, :cond_100

    invoke-static {v12}, LX/7xp;->A02(LX/7xp;)Landroid/net/Uri;

    move-result-object v15

    :cond_f9
    :goto_6e
    invoke-virtual {v12, v2, v1}, LX/7xp;->A0B(II)I

    move-result v14

    invoke-virtual {v12, v10, v1}, LX/7xp;->A0B(II)I

    move-result v13

    :cond_fa
    if-eqz v15, :cond_f8

    if-eqz v7, :cond_f8

    :cond_fb
    if-eqz v8, :cond_fc

    if-nez v7, :cond_fd

    if-nez v15, :cond_fd

    :cond_fc
    :goto_6f
    invoke-static {v8, v4, v5}, LX/7xp;->A07(Landroid/view/View;II)[I

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v10, v6

    invoke-interface {v9, v8}, LX/6FI;->Bpl(Landroid/view/View;)V

    aget v7, v10, v1

    aget v2, v10, v6

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v7, v2}, LX/7xn;-><init>(LX/7kz;II)V

    goto/16 :goto_2

    :cond_fd
    const v2, 0x7f0b1ca6

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    if-nez v15, :cond_ff

    if-eqz v7, :cond_fc

    :goto_70
    iget-object v10, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-nez v10, :cond_fe

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getAbProps()LX/1Pt;

    move-result-object v24

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getGlobalUI()LX/3dV;

    move-result-object v19

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getSystemServices()LX/36V;

    move-result-object v22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getWaContext()LX/2jo;

    move-result-object v23

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getMp4Ops()Lcom/whatsapp/Mp4Ops;

    move-result-object v20

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getCrashLogs()LX/2rr;

    move-result-object v18

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getWamediaWamLogger()LX/7XP;

    move-result-object v21

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v25}, LX/5Yk;->A00(Landroid/content/Context;LX/2rr;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/36V;LX/2jo;LX/1Pt;Ljava/lang/String;)LX/5bH;

    move-result-object v10

    const-string v7, "null cannot be cast to non-null type com.whatsapp.videoplayback.ExoPlayerVideoPlayer"

    invoke-static {v10, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6vX;

    iput-object v10, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-nez v10, :cond_fe

    const/4 v11, 0x0

    :goto_71
    const/4 v10, -0x1

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6f

    :cond_fe
    invoke-virtual {v10}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v11

    goto :goto_71

    :cond_ff
    move-object v7, v15

    goto :goto_70

    :cond_100
    invoke-static {v12}, LX/7xp;->A02(LX/7xp;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v14, :cond_f9

    if-nez v13, :cond_fa

    goto/16 :goto_6e

    :sswitch_1b
    if-eqz v3, :cond_110

    invoke-static {v2, v3}, LX/7xp;->A04(LX/7Wq;LX/7kz;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3, v4, v5}, LX/7xp;->A03(Landroid/view/View;LX/7kz;II)LX/7xn;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_f
    :sswitch_1c
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    invoke-static {v4, v1}, LX/762;->A00(II)I

    move-result v2

    aput v2, v7, v1

    invoke-static {v5, v1}, LX/762;->A00(II)I

    move-result v6

    const/4 v2, 0x1

    aput v6, v7, v2

    aget v2, v7, v1

    new-instance v1, LX/7xn;

    invoke-direct {v1, v3, v7, v2, v6}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_101
    iget-object v1, v1, LX/7GR;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Iy;

    goto/16 :goto_0

    :cond_102
    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_103
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_6
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_104
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_105
    const-string v0, "Calculate layout was called without a valid BloksContext"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_106
    const-string v0, "PTR container has no child"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_107
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, LX/6LG;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_108
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_109
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10a
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10b
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10c
    const-string v0, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10d
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10e
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10f
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_110
    const-string v0, "A render unit was defined for this node but none was found"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_111
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_c
        0x3550 -> :sswitch_b
        0x3641 -> :sswitch_a
        0x367c -> :sswitch_9
        0x36b5 -> :sswitch_2
        0x370d -> :sswitch_8
        0x3d93 -> :sswitch_7
        0x3d98 -> :sswitch_6
        0x3e64 -> :sswitch_1
        0x3e6d -> :sswitch_d
        0x3ede -> :sswitch_5
        0x4096 -> :sswitch_4
        0x412a -> :sswitch_0
        0x414e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x340b -> :sswitch_14
        0x3641 -> :sswitch_17
        0x367c -> :sswitch_18
        0x36b5 -> :sswitch_16
        0x370d -> :sswitch_13
        0x3d93 -> :sswitch_19
        0x3d98 -> :sswitch_1a
        0x3e64 -> :sswitch_16
        0x3e6d -> :sswitch_12
        0x3ede -> :sswitch_1c
        0x4096 -> :sswitch_15
        0x412a -> :sswitch_11
        0x414e -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x34b8
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34bd
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc8c -> :sswitch_10
        0xe08 -> :sswitch_f
        0xe5d -> :sswitch_e
    .end sparse-switch
.end method
