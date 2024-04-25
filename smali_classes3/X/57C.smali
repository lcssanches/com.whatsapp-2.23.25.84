.class public LX/57C;
.super LX/7iy;


# instance fields
.field public final A00:LX/37v;

.field public final synthetic A01:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p2, p0, LX/57C;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p1, p0, LX/57C;->A00:LX/37v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/57C;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/2op;

    iget-object v0, p0, LX/57C;->A00:LX/37v;

    invoke-virtual {v1, v0}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/314;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/314;->A01(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/57C;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/HashMap;

    iget-object v0, p0, LX/57C;->A00:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
