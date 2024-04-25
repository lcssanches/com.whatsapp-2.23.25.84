.class public final Lcom/whatsapp/emoji/search/EmojiSearchProvider;
.super LX/7TX;


# instance fields
.field public final A00:LX/8MR;


# direct methods
.method public constructor <init>(LX/1Yc;LX/8MR;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7TX;-><init>(LX/7Tw;)V

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/8MR;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/5Sp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/7TX;->A00(Ljava/lang/String;ZZ)LX/5Sp;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/8MX;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/8MX;

    iget v2, v5, LX/8MX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8MX;->label:I

    :goto_0
    iget-object v1, v5, LX/8MX;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8MX;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/8CW;

    iget-object v0, v1, LX/8CW;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/8qC;)V

    iput v3, v5, LX/8MX;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/8MX;

    invoke-direct {v5, p0, p2}, LX/8MX;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
