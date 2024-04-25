.class public final LX/2l5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/3V9;


# direct methods
.method public constructor <init>(LX/3V9;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2l5;->A00:I

    iput-object p1, p0, LX/2l5;->A01:LX/3V9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2l5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2l5;

    iget v1, p0, LX/2l5;->A00:I

    iget v0, p1, LX/2l5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2l5;->A01:LX/3V9;

    iget-object v0, p1, LX/2l5;->A01:LX/3V9;

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

    iget v0, p0, LX/2l5;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2l5;->A01:LX/3V9;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageParserInfo(messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2l5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2l5;->A01:LX/3V9;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
