.class public final LX/5Wc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Vu;

.field public final A01:LX/5Bu;

.field public final A02:LX/5CM;

.field public final A03:LX/55Y;

.field public final A04:LX/55j;

.field public final A05:LX/5c5;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5Vu;LX/5Bu;LX/5CM;LX/55Y;LX/55j;LX/5c5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/5Wc;->A0A:Z

    iput-object p6, p0, LX/5Wc;->A05:LX/5c5;

    iput-object p7, p0, LX/5Wc;->A07:Ljava/util/List;

    iput-object p4, p0, LX/5Wc;->A03:LX/55Y;

    iput-object p1, p0, LX/5Wc;->A00:LX/5Vu;

    iput-object p2, p0, LX/5Wc;->A01:LX/5Bu;

    iput-object p5, p0, LX/5Wc;->A04:LX/55j;

    iput-object p8, p0, LX/5Wc;->A06:Ljava/util/List;

    iput-object p9, p0, LX/5Wc;->A08:Ljava/util/List;

    iput-object p3, p0, LX/5Wc;->A02:LX/5CM;

    iput-boolean p11, p0, LX/5Wc;->A09:Z

    iput-boolean p12, p0, LX/5Wc;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Wc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Wc;

    iget-boolean v1, p0, LX/5Wc;->A0A:Z

    iget-boolean v0, p1, LX/5Wc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A05:LX/5c5;

    iget-object v0, p1, LX/5Wc;->A05:LX/5c5;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5Wc;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A03:LX/55Y;

    iget-object v0, p1, LX/5Wc;->A03:LX/55Y;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A00:LX/5Vu;

    iget-object v0, p1, LX/5Wc;->A00:LX/5Vu;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A01:LX/5Bu;

    iget-object v0, p1, LX/5Wc;->A01:LX/5Bu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A04:LX/55j;

    iget-object v0, p1, LX/5Wc;->A04:LX/55j;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5Wc;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5Wc;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wc;->A02:LX/5CM;

    iget-object v0, p1, LX/5Wc;->A02:LX/5CM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wc;->A09:Z

    iget-boolean v0, p1, LX/5Wc;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wc;->A0B:Z

    iget-boolean v0, p1, LX/5Wc;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5Wc;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Wc;->A05:LX/5c5;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A07:Ljava/util/List;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A03:LX/55Y;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A00:LX/5Vu;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A01:LX/5Bu;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Wc;->A04:LX/55j;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A06:Ljava/util/List;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Wc;->A02:LX/5CM;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5Wc;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wc;->A0B:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UiState: statusUpdates = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5Wc;->A05:LX/5c5;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5c5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/5c5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/5c5;->A03:LX/55V;

    invoke-virtual {v0}, LX/55T;->A00()LX/37p;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newsletters = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Wc;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recommended = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Wc;->A04:LX/55j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/55j;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
