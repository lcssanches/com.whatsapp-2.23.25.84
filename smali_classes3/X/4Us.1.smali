.class public LX/4Us;
.super LX/0A7;


# instance fields
.field public final A00:LX/3kB;


# direct methods
.method public constructor <init>(LX/0S8;LX/2uF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0A7;-><init>(LX/0S8;)V

    new-instance v0, LX/3kB;

    invoke-direct {v0, p2}, LX/3kB;-><init>(LX/2uF;)V

    iput-object v0, p0, LX/4Us;->A00:LX/3kB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5LA;

    check-cast p2, LX/5LA;

    iget v2, p1, LX/5LA;->A00:I

    iget v1, p2, LX/5LA;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rH;

    iget-object v0, p2, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rH;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5LA;

    check-cast p2, LX/5LA;

    iget v2, p1, LX/5LA;->A00:I

    iget v1, p2, LX/5LA;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rH;

    iget-object v0, p2, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rH;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/5LA;

    check-cast p2, LX/5LA;

    iget v1, p1, LX/5LA;->A00:I

    iget v0, p2, LX/5LA;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rH;

    iget-object v1, p2, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rH;

    iget-object v0, p0, LX/4Us;->A00:LX/3kB;

    invoke-virtual {v0, v2, v1}, LX/3kB;->A00(LX/2rH;LX/2rH;)I

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
