.class public final LX/7LZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Mt;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Mt;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LZ;->A00:LX/7Mt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A03:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gM;

    invoke-virtual {v5}, LX/3gM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/3gM;->A0B:J

    iget-object v0, p0, LX/7LZ;->A00:LX/7Mt;

    iget-wide v1, v0, LX/7Mt;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, LX/3gM;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7LZ;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7LZ;->A01:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7LZ;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    return-void
.end method
