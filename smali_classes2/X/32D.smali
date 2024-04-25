.class public LX/32D;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/32D;

.field public static final A03:LX/32D;

.field public static final A04:LX/32D;

.field public static final A05:LX/32D;

.field public static final A06:LX/32D;

.field public static final A07:LX/32D;

.field public static final A08:LX/32D;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A04:LX/32D;

    const/4 v1, 0x1

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A08:LX/32D;

    const/4 v1, 0x2

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A07:LX/32D;

    const/4 v1, 0x3

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A06:LX/32D;

    const/4 v1, 0x4

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A03:LX/32D;

    const/4 v1, 0x5

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A05:LX/32D;

    const/4 v1, 0x6

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, v1}, LX/32D;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/32D;->A02:LX/32D;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/32D;->A00:I

    iput-object p1, p0, LX/32D;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/32D;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/32D;

    iget v1, p0, LX/32D;->A00:I

    iget v0, p1, LX/32D;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/32D;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/32D;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/32D;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/32D;->A01:Ljava/util/Set;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResult(resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/32D;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
