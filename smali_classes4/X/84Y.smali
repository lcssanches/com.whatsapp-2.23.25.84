.class public final LX/84Y;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sF;


# instance fields
.field public final A00:LX/75I;

.field public final A01:LX/8uw;

.field public final A02:LX/75K;


# direct methods
.method public constructor <init>(LX/75I;LX/8uw;LX/75K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/84Y;->A02:LX/75K;

    iput-object p1, p0, LX/84Y;->A00:LX/75I;

    iput-object p2, p0, LX/84Y;->A01:LX/8uw;

    return-void
.end method


# virtual methods
.method public final BrX(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6ei;

    iget-object v0, p1, LX/6ei;->zzb:LX/7ij;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BrZ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/84Y;->A01:LX/8uw;

    check-cast v1, LX/6ei;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84W;

    invoke-interface {v0}, LX/8ux;->BsL()LX/8uw;

    move-result-object v0

    return-object v0
.end method

.method public final Brh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6ei;

    iget-object v1, p1, LX/6ei;->zzb:LX/7ij;

    check-cast p2, LX/6ei;

    iget-object v0, p2, LX/6ei;->zzb:LX/7ij;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public final Brm(LX/8s7;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Brn(LX/7cI;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6ei;

    iget-object v1, p2, LX/6ei;->zzb:LX/7ij;

    sget-object v0, LX/7ij;->A05:LX/7ij;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7ij;

    invoke-direct {v0}, LX/7ij;-><init>()V

    iput-object v0, p2, LX/6ei;->zzb:LX/7ij;

    :cond_0
    const-string v0, "zza"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Brq(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/6ei;

    iget-object v7, p1, LX/6ei;->zzb:LX/7ij;

    iget v6, v7, LX/7ij;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/7ij;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/7ij;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/7ij;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/8D4;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6e9;->A03(LX/8D4;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/7ij;->A01:I

    :cond_1
    return v6
.end method

.method public final Bs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7mV;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bs9(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6ei;

    iget-object v1, p1, LX/6ei;->zzb:LX/7ij;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ij;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BsI(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
