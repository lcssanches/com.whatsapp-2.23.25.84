.class public final LX/85r;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sJ;


# instance fields
.field public final A00:LX/75f;

.field public final A01:LX/8v5;

.field public final A02:LX/7Rz;


# direct methods
.method public constructor <init>(LX/75f;LX/8v5;LX/7Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/85r;->A02:LX/7Rz;

    iput-object p1, p0, LX/85r;->A00:LX/75f;

    iput-object p2, p0, LX/85r;->A01:LX/8v5;

    return-void
.end method


# virtual methods
.method public B1U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6hI;

    iget-object v1, p1, LX/6hI;->unknownFields:LX/7im;

    check-cast p2, LX/6hI;

    iget-object v0, p2, LX/6hI;->unknownFields:LX/7im;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public BBd(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/6hI;

    iget-object v7, p1, LX/6hI;->unknownFields:LX/7im;

    iget v6, v7, LX/7im;->A00:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/7im;->count:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/7im;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v7, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/8D5;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v2}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/75e;->A04(I)I

    move-result v2

    invoke-virtual {v4}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/7im;->A00:I

    :cond_1
    return v6
.end method

.method public BEI(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6hI;

    iget-object v0, p1, LX/6hI;->unknownFields:LX/7im;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BGd(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BJL(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6hI;

    iget-object v1, p1, LX/6hI;->unknownFields:LX/7im;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7im;->A01:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BJx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7mW;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BJy(LX/7j4;LX/7ju;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/85r;->A02:LX/7Rz;

    invoke-virtual {v0, p3}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BJz(LX/7cK;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6hI;

    iget-object v1, p2, LX/6hI;->unknownFields:LX/7im;

    sget-object v0, LX/7im;->A04:LX/7im;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7im;

    invoke-direct {v0}, LX/7im;-><init>()V

    iput-object v0, p2, LX/6hI;->unknownFields:LX/7im;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BKG()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/85r;->A01:LX/8v5;

    instance-of v0, v2, LX/6hI;

    check-cast v2, LX/6hI;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6hI;->A0I()LX/6hI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/6yZ;->A04:LX/6yZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6hI;->A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hl;

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    invoke-virtual {v1}, LX/6hI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hI;->A0K()V

    :cond_1
    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    return-object v0
.end method

.method public Br4(LX/7SN;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
