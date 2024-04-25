.class public final LX/7Vu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/5a2;

.field public final A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

.field public final A03:LX/7UQ;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5a2;Lcom/whatsapp/expressionstray/emoji/EmojiImageView;LX/7UQ;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7Vu;->A00:J

    iput-object p1, p0, LX/7Vu;->A01:LX/5a2;

    iput-object p2, p0, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    iput-object p3, p0, LX/7Vu;->A03:LX/7UQ;

    iput-object p4, p0, LX/7Vu;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Vu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Vu;

    iget-wide v3, p0, LX/7Vu;->A00:J

    iget-wide v1, p1, LX/7Vu;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Vu;->A01:LX/5a2;

    iget-object v0, p1, LX/7Vu;->A01:LX/5a2;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    iget-object v0, p1, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vu;->A03:LX/7UQ;

    iget-object v0, p1, LX/7Vu;->A03:LX/7UQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vu;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Vu;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/7Vu;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/7Vu;->A01:LX/5a2;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Vu;->A03:LX/7UQ;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Vu;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmojiLoadingTask(emojiDescriptor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Vu;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vu;->A01:LX/5a2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiImageView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vu;->A03:LX/7UQ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vu;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
