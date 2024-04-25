.class public final LX/5c2;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/5Pe;


# instance fields
.field public final A00:LX/5Lw;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pe;

    invoke-direct {v0}, LX/5Pe;-><init>()V

    sput-object v0, LX/5c2;->A04:LX/5Pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/5c2;-><init>(LX/5Lw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/5Lw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5c2;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5c2;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5c2;->A00:LX/5Lw;

    iput-object p4, p0, LX/5c2;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5c2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5c2;

    iget-object v1, p0, LX/5c2;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5c2;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c2;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5c2;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c2;->A00:LX/5Lw;

    iget-object v0, p1, LX/5c2;->A00:LX/5Lw;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c2;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5c2;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5c2;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5c2;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A00:LX/5Lw;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSToolbarViewState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c2;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c2;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c2;->A00:LX/5Lw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c2;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
