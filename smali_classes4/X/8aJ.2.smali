.class public final LX/8aJ;
.super LX/7Oh;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/7Oh;-><init>()V

    iput-object p1, p0, LX/8aJ;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8aJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8aJ;->A00:Ljava/lang/Throwable;

    check-cast p1, LX/8aJ;

    iget-object v0, p1, LX/8aJ;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8aJ;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Closed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8aJ;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
