.class public LX/95M;
.super LX/56z;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/39F;

.field public final A02:LX/96A;

.field public final A03:LX/9QS;


# direct methods
.method public constructor <init>(LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/39F;LX/96A;LX/9QS;)V
    .locals 0

    invoke-direct {p0, p2}, LX/56z;-><init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p1, p0, LX/95M;->A00:LX/3KY;

    iput-object p5, p0, LX/95M;->A03:LX/9QS;

    iput-object p4, p0, LX/95M;->A02:LX/96A;

    iput-object p3, p0, LX/95M;->A01:LX/39F;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/95M;->A00:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0e(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/95M;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/95M;->A01:LX/39F;

    invoke-virtual {v0}, LX/39F;->A0J()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/907;->A1T(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gY;

    iget-object v0, v0, LX/3gY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x1

    new-array v1, v0, [LX/5Ow;

    const/4 v3, 0x0

    new-instance v2, LX/5Ow;

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v12}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/7iy;->A07([Ljava/lang/Object;)V

    iget-object v0, p0, LX/95M;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v0}, LX/3Iw;->A0C([II)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/5Ow;

    invoke-direct/range {v2 .. v12}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
