.class public final LX/7TM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TM;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/7TM;->A02:Ljava/util/List;

    iput-object p4, p0, LX/7TM;->A03:Ljava/util/List;

    iput-object p2, p0, LX/7TM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7TM;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7TM;

    iget-object v1, p0, LX/7TM;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/7TM;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7TM;->A02:Ljava/util/List;

    iget-object v0, p1, LX/7TM;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7TM;->A03:Ljava/util/List;

    iget-object v0, p1, LX/7TM;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7TM;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/7TM;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7TM;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7TM;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/6LI;->A07(Ljava/util/List;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7TM;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/6LI;->A07(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/7TM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
