.class public final LX/6cc;
.super LX/6cd;


# static fields
.field public static final A05:LX/6cc;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:I

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, LX/6cc;->A06:[Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/6cc;

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/6cc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, LX/6cc;->A05:LX/6cc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/6cd;-><init>()V

    iput-object p1, p0, LX/6cc;->A03:[Ljava/lang/Object;

    iput p2, p0, LX/6cc;->A00:I

    iput-object p3, p0, LX/6cc;->A04:[Ljava/lang/Object;

    iput p4, p0, LX/6cc;->A01:I

    iput p5, p0, LX/6cc;->A02:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/6cc;->A04:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/6LG;->A06(I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/6cc;->A01:I

    and-int/2addr v1, v0

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6cc;->A00:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/6cd;->A00:LX/6ca;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/6cc;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/6cc;->A02:I

    if-nez v0, :cond_1

    sget-object v2, LX/6cZ;->A02:LX/6ca;

    :goto_0
    iput-object v2, p0, LX/6cd;->A00:LX/6ca;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6ca;->A05(I)LX/6cg;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/6cZ;

    invoke-direct {v2, v1, v0}, LX/6cZ;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6cc;->A02:I

    return v0
.end method
