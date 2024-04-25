.class public LX/506;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/37v;)V
    .locals 8

    const-string v0, "messageaudio/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z4;

    iget-object v6, v0, LX/5Z4;->A00:LX/5nc;

    iget-object v0, v6, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cG;->A0Q()Z

    move-result v1

    iget-object v0, v6, LX/5nc;->A5p:LX/5cG;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/5cG;->A03()V

    :cond_1
    :goto_1
    invoke-static {v6}, LX/5nc;->A0L(LX/5nc;)V

    iget-object v0, v6, LX/5nc;->A5j:LX/5UW;

    iget-object v0, v0, LX/5UW;->A00:LX/5ZT;

    iget-object v0, v0, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/5NU;->A00:LX/5K6;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5K6;->A00:LX/58a;

    iget-object v3, v4, LX/58a;->A00:LX/5at;

    iget-boolean v0, v3, LX/5at;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/5at;->A03:LX/5Un;

    iget v0, v3, LX/5at;->A02:I

    invoke-static {v4, v1, v3, v0, v2}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMessageAudioPlayerProvider()LX/5o9;

    move-result-object v1

    iget-object v0, v1, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5o9;->A00:LX/5qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5qv;->A0H(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5nc;->A5p:LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A04()V

    goto :goto_1

    :cond_5
    return-void
.end method
