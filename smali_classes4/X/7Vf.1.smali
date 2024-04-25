.class public final LX/7Vf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iput-object p1, p0, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    iput-wide p4, p0, LX/7Vf;->A00:J

    iput-object p3, p0, LX/7Vf;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Vf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Vf;

    iget-object v1, p0, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iget-object v0, p1, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7Vf;->A00:J

    iget-wide v1, p1, LX/7Vf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Vf;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Vf;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7Vf;->A00:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/7Vf;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmojiMessageLoadedObject(emojiImageView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Vf;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vf;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
