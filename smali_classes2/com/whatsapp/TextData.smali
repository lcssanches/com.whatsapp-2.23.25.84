.class public Lcom/whatsapp/TextData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public backgroundColor:I

.field public fontStyle:I

.field public textColor:I

.field public thumbnail:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/whatsapp/TextData;

    iget v1, p0, Lcom/whatsapp/TextData;->fontStyle:I

    iget v0, p1, Lcom/whatsapp/TextData;->fontStyle:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/TextData;->textColor:I

    iget v0, p1, Lcom/whatsapp/TextData;->textColor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/TextData;->backgroundColor:I

    iget v0, p1, Lcom/whatsapp/TextData;->backgroundColor:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TextData;->thumbnail:[B

    iget-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    array-length v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    array-length v0, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/TextData;->textColor:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/TextData;->thumbnail:[B

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextData; fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/TextData;->textColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
