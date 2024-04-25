.class public LX/6gB;
.super LX/7lV;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7lV;-><init>(LX/6gB;)V

    return-void
.end method


# virtual methods
.method public classify(I)LX/7lV;
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, LX/7lV;->access$100()LX/7lV;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, LX/7lV;->access$200()LX/7lV;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/7lV;->access$300()LX/7lV;

    move-result-object v0

    return-object v0
.end method

.method public compare(II)LX/7lV;
    .locals 1

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/6gB;->classify(I)LX/7lV;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0yQ;->A1W(II)Z

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7lV;
    .locals 1

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6gB;->classify(I)LX/7lV;

    move-result-object v0

    return-object v0
.end method

.method public compareFalseFirst(ZZ)LX/7lV;
    .locals 1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LX/6gB;->classify(I)LX/7lV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareTrueFirst(ZZ)LX/7lV;
    .locals 1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LX/6gB;->classify(I)LX/7lV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public result()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
