.class public final LX/6rF;
.super LX/4yD;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6rF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/6zi;->A03:LX/6zi;

    invoke-direct {p0, v0}, LX/4yD;-><init>(LX/6zi;)V

    iput p1, p0, LX/6rF;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6rF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6rF;

    iget v1, p0, LX/6rF;->A00:I

    iget v0, p1, LX/6rF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6rF;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecondaryTextHeaderListItemData(headerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6rF;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
