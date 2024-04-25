.class public LX/5tC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36b;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tC;->A00:LX/2uE;

    iput-object p2, p0, LX/5tC;->A01:LX/36b;

    invoke-virtual {p2}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5tC;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5TZ;

    check-cast p2, LX/5TZ;

    iget-object v6, p1, LX/5TZ;->A03:LX/3gO;

    if-nez v6, :cond_0

    iget-object v0, p1, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/3gO;

    invoke-direct {v6, v0}, LX/3gO;-><init>(LX/1Za;)V

    :cond_0
    iget-object v5, p2, LX/5TZ;->A03:LX/3gO;

    if-nez v5, :cond_1

    iget-object v0, p2, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/3gO;

    invoke-direct {v5, v0}, LX/3gO;-><init>(LX/1Za;)V

    :cond_1
    iget-object v0, p0, LX/5tC;->A00:LX/2uE;

    invoke-static {v0, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v1

    invoke-static {v0, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p1, LX/5TZ;->A01:I

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget v0, p2, LX/5TZ;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/5tC;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/5tC;->A01:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v2, v6, v0, v4, v4}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v4, v4}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3kI;->A00(LX/2Gj;LX/2Gj;Ljava/text/Collator;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    return v0
.end method
