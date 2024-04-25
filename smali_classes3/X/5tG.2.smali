.class public LX/5tG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tG;->A00:LX/3KY;

    iput-object p2, p0, LX/5tG;->A01:LX/36b;

    return-void
.end method


# virtual methods
.method public A00(LX/3gL;LX/3gL;)I
    .locals 7

    iget-object v1, p0, LX/5tG;->A00:LX/3KY;

    iget-object v0, p1, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v0, p2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v4, v6, LX/3gO;->A0G:LX/2ku;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/5tG;->A01:LX/36b;

    invoke-virtual {v0, v6}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v4, :cond_1

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3gL;

    check-cast p2, LX/3gL;

    invoke-virtual {p0, p1, p2}, LX/5tG;->A00(LX/3gL;LX/3gL;)I

    move-result v0

    return v0
.end method
