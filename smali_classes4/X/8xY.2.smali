.class public LX/8xY;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/8xY;->A03:I

    iput-object p3, p0, LX/8xY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8xY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/8xY;->A03:I

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/2wJ;->A0V:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "https://wa.tenor.co/v1/trending"

    invoke-static {v0, v1}, LX/77D;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8xY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v5

    aput-object v2, v1, v4

    invoke-static {v3, v1}, LX/77D;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/8xY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6p7;

    new-instance v1, LX/6oZ;

    invoke-direct {v1}, LX/6oZ;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v1, LX/6oZ;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, LX/6p7;->A07(LX/6oZ;Ljava/lang/String;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    sget-object v0, LX/2wJ;->A0H:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "rating"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    invoke-static {v0, v2}, LX/77D;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8xY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    invoke-static {v3, v1}, LX/77D;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p0, LX/8xY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6p6;

    new-instance v1, LX/6oZ;

    invoke-direct {v1}, LX/6oZ;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v1, LX/6oZ;->A08:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, LX/6p6;->A07(LX/6oZ;Ljava/lang/String;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0QC;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/8xY;->A01:Ljava/lang/Object;

    check-cast v2, LX/5TR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/5TR;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8xY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5TR;

    iget-object v2, p1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5TR;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
