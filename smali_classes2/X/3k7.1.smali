.class public LX/3k7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2sf;


# direct methods
.method public constructor <init>(LX/2uF;LX/2sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3k7;->A00:LX/2uF;

    iput-object p2, p0, LX/3k7;->A01:LX/2sf;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/33S;

    check-cast p2, LX/33S;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/33S;->A02:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    iget v0, p2, LX/33S;->A02:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    :cond_0
    if-nez v1, :cond_3

    const/4 v0, -0x1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v7, p0, LX/3k7;->A01:LX/2sf;

    invoke-virtual {v7, v1}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, p0, LX/3k7;->A00:LX/2uF;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    move-wide v5, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, p0, LX/3k7;->A00:LX/2uF;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    move-wide v3, v1

    goto :goto_2

    :cond_8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
