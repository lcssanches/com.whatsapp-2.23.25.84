.class public final LX/6l5;
.super LX/71k;


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/71k;-><init>()V

    iput p1, p0, LX/6l5;->code:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6l5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6l5;

    iget v1, p0, LX/6l5;->code:I

    iget v0, p1, LX/6l5;->code:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6l5;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnknownGraphqlErrorCode(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6l5;->code:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
