.class public LX/4jv;
.super LX/5tG;


# instance fields
.field public final A00:LX/36b;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5tG;-><init>(LX/3KY;LX/36b;)V

    iput-object p2, p0, LX/4jv;->A00:LX/36b;

    iput-object p3, p0, LX/4jv;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/3gL;LX/3gL;)I
    .locals 5

    iget-object v2, p0, LX/5tG;->A00:LX/3KY;

    iget-object v0, p1, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v3, p0, LX/4jv;->A00:LX/36b;

    iget-object v2, p0, LX/4jv;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v1

    invoke-virtual {v3, v4, v2, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/5tG;->A00(LX/3gL;LX/3gL;)I

    move-result v0

    return v0
.end method
