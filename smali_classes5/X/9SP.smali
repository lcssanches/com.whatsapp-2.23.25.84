.class public LX/9SP;
.super Ljava/lang/Object;


# static fields
.field public static A03:LX/9SP;

.field public static A04:LX/9SP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v0

    sput-object v0, LX/9SP;->A03:LX/9SP;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v0, LX/9SP;

    invoke-direct {v0, v1}, LX/9SP;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9SP;->A04:LX/9SP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SP;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/9SP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/9SP;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9SP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9SP;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/9SP;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;
    .locals 1

    new-instance v0, LX/9SP;

    invoke-direct {v0, p0, p1}, LX/9SP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/9SP;

    invoke-direct {v0, p0, p1}, LX/9SP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/9SP;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/9SP;

    iget-object v4, p0, LX/9SP;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SP;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v3, p1, LX/9SP;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/9SP;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SP;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9SP;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    iget-object v2, p0, LX/9SP;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/9SP;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/9SP;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9SP;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9SP;->A02:Ljava/lang/String;

    goto :goto_0
.end method
