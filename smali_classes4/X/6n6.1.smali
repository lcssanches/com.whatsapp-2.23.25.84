.class public final LX/6n6;
.super LX/7PH;


# instance fields
.field public final A00:LX/32k;

.field public final A01:LX/7Ve;

.field public final A02:Ljava/lang/Integer;

.field public final A03:[[I

.field public final A04:[[I


# direct methods
.method public constructor <init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V
    .locals 1

    invoke-static {p4, p5}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7PH;-><init>(LX/7Ve;)V

    iput-object p4, p0, LX/6n6;->A03:[[I

    iput-object p5, p0, LX/6n6;->A04:[[I

    iput-object p1, p0, LX/6n6;->A00:LX/32k;

    iput-object p3, p0, LX/6n6;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6n6;->A01:LX/7Ve;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const-class v1, LX/6n6;

    invoke-static {p1}, LX/6LH;->A0a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.emoji.EmojiExpressionsViewItem.EmojiRow"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6n6;

    iget-object v1, p0, LX/6n6;->A03:[[I

    iget-object v0, p1, LX/6n6;->A03:[[I

    invoke-static {v1, v0}, LX/8MI;->A08([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6n6;->A04:[[I

    iget-object v0, p1, LX/6n6;->A04:[[I

    invoke-static {v1, v0}, LX/8MI;->A08([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6n6;->A00:LX/32k;

    iget-object v0, p1, LX/6n6;->A00:LX/32k;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6n6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6n6;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6n6;->A01:LX/7Ve;

    iget-object v0, p1, LX/6n6;->A01:LX/7Ve;

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

    iget-object v0, p0, LX/6n6;->A03:[[I

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6n6;->A04:[[I

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6n6;->A00:LX/32k;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6n6;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6n6;->A01:LX/7Ve;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiRow(emojiRowItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n6;->A03:[[I

    invoke-static {v1, v0}, LX/6LG;->A1J(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", emojiRowItemsWithSkinTone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n6;->A04:[[I

    invoke-static {v1, v0}, LX/6LG;->A1J(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", emojiLoader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n6;->A00:LX/32k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n6;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n6;->A01:LX/7Ve;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
