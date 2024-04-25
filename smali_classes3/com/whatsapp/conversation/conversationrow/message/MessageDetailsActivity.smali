.class public Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/4cL;

# interfaces
.implements LX/6Ak;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/5Ph;

.field public A08:LX/2tn;

.field public A09:LX/6Ay;

.field public A0A:LX/36Z;

.field public A0B:LX/508;

.field public A0C:LX/3KY;

.field public A0D:LX/1dN;

.field public A0E:LX/36b;

.field public A0F:LX/5Xp;

.field public A0G:LX/5oL;

.field public A0H:LX/4pi;

.field public A0I:LX/5X5;

.field public A0J:LX/5o9;

.field public A0K:LX/2jo;

.field public A0L:LX/3S5;

.field public A0M:LX/1dO;

.field public A0N:LX/2op;

.field public A0O:LX/2PT;

.field public A0P:LX/1d4;

.field public A0Q:LX/37v;

.field public A0R:LX/38S;

.field public A0S:LX/5Wl;

.field public A0T:LX/5UW;

.field public A0U:Z

.field public final A0V:LX/5Wi;

.field public final A0W:LX/2te;

.field public final A0X:LX/476;

.field public final A0Y:LX/2rt;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/476;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2te;

    const/16 v1, 0xa

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5Wi;

    const/16 v1, 0xd

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2rt;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v4

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/2jo;

    invoke-static {v2}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/2tn;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/36Z;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    iget-object v0, v2, LX/3I0;->AT7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2op;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/2op;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dN;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3S5;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1dO;

    invoke-static {v3}, LX/3AS;->ADC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/38S;

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/5sK;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/508;

    iget-object v0, v2, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/2PT;

    iget-object v0, v2, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/5sK;

    invoke-static {v3}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/5Wl;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1d4;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/5sK;

    iget-object v0, v4, LX/4Ww;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ph;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/5Ph;

    invoke-static {v3}, LX/3AS;->AEi(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/5UW;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/5sK;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/6Ay;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x93528bd

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 3

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2cD;->A03:Z

    const/16 v0, 0x8

    iput v0, v2, LX/2cD;->A00:I

    iput-boolean v1, v2, LX/2cD;->A04:Z

    return-object v2
.end method

.method public final A5Q(J)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v1, v0, p1, p2}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A5R()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v12, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/2op;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-virtual {v1, v0}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v3, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0T(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v6, 0x0

    new-instance v5, LX/314;

    move-wide v10, v6

    move-wide v8, v6

    invoke-direct/range {v5 .. v11}, LX/314;-><init>(JJJ)V

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-virtual {v4}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/37v;->A1S:LX/1fd;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1S:LX/1fd;

    iget-wide v4, v0, LX/1fd;->A02:J

    new-instance v0, LX/4qL;

    invoke-direct {v0, v1, v4, v5}, LX/4qL;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/314;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5Uq;

    invoke-direct {v0, v10, v1}, LX/5Uq;-><init>(LX/314;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, LX/314;->A01(I)J

    move-result-wide v0

    invoke-virtual {v10, v4}, LX/314;->A01(I)J

    move-result-wide v5

    invoke-virtual {v10, v3}, LX/314;->A01(I)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_3

    iget-wide v10, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_3
    cmp-long v0, v5, v13

    if-eqz v0, :cond_4

    iget-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    :cond_4
    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    iget-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    instance-of v0, v1, LX/1ft;

    iget-wide v6, v1, LX/37v;->A0K:J

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    new-instance v5, LX/314;

    move-wide v10, v6

    invoke-direct/range {v5 .. v11}, LX/314;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v18, 0x0

    new-instance v5, LX/314;

    move-object v13, v5

    move-wide v14, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/314;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget v0, v1, LX/37v;->A0B:I

    if-ge v9, v0, :cond_a

    invoke-static {v1}, LX/3AO;->A0X(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget v1, v0, LX/37v;->A0B:I

    sub-int/2addr v1, v9

    new-instance v0, LX/4qM;

    invoke-direct {v0, v1, v3}, LX/4qM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget v3, v0, LX/37v;->A0B:I

    if-ge v7, v3, :cond_b

    sub-int v1, v3, v7

    new-instance v0, LX/4qM;

    invoke-direct {v0, v1, v4}, LX/4qM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ge v8, v3, :cond_c

    sub-int/2addr v3, v8

    new-instance v0, LX/4qM;

    invoke-direct {v0, v3, v5}, LX/4qM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/5tB;

    invoke-direct {v0, v2}, LX/5tB;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5S()V

    return-void
.end method

.method public final A5S()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v5, v6}, LX/5dV;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A5T()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tr;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-virtual {v1, v0}, LX/2tr;->A04(LX/37v;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getContactPhotosLoader()LX/5Xp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5X5;

    invoke-virtual {v0, p0}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/36Z;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/2tn;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    invoke-static {p0, v0, v1, v8}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v8}, LX/4cL;->BpQ(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/16 v0, 0x9

    move-object v11, p0

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "on_create"

    invoke-virtual {p0, v2}, LX/4cP;->A4N(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/5Ph;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v0}, LX/4wc;->A00(LX/472;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5Ph;->A00(LX/0eh;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5X5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5X5;

    const-string v3, "get_message_key_from_intent"

    invoke-virtual {p0, v3}, LX/4cP;->A4N(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    :cond_0
    invoke-virtual {p0, v3}, LX/4cP;->A4M(Ljava/lang/String;)V

    const v0, 0x7f121220

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0e05dc

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v9}, LX/0SA;->A0D(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0SA;->A0P(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const-string v0, "intent_is_null"

    :goto_0
    invoke-virtual {p0, v0}, LX/4cP;->BJb(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/4cP;->A4M(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LX/4cP;->BJW(S)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/5oL;

    const-string v0, "message-details-activity"

    invoke-virtual {v3, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    if-nez v0, :cond_2

    const-string v5, "get_message_creating_message_key"

    invoke-virtual {p0, v5}, LX/4cP;->A4N(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3S5;

    const-string v0, "key_remote_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31r;

    invoke-direct {v0, v3, v1, v8}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-virtual {p0, v5}, LX/4cP;->A4M(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    if-nez v3, :cond_3

    const-string v0, "message_is_null"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDetailsActivity/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const-string v0, "refresh_receipts"

    invoke-virtual {p0, v0}, LX/4cP;->A4N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5R()V

    invoke-virtual {p0, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5X5;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v0}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4pi;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4pi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, v1, LX/4pi;->A2J:Ljava/lang/Runnable;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, v1, LX/4pi;->A2K:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e0

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b0700

    invoke-static {v3, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4pi;

    const/4 v7, -0x1

    const/4 v4, -0x2

    invoke-virtual {v10, v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v0

    invoke-static {v10, v4, v6, v0}, LX/001;->A1E(Landroid/view/View;III)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v12, v0, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v12, :cond_4

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v4, LX/1Zh;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/4GJ;

    invoke-direct {v1, p0}, LX/4GJ;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/38S;

    invoke-virtual {v0, p0, v4}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/38S;

    invoke-virtual {v0, v1}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/4Ch;

    invoke-direct {v0, v1, v3, p0}, LX/4Ch;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v8, LX/5iP;

    invoke-direct/range {v8 .. v13}, LX/5iP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/508;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    invoke-virtual {p0, v2}, LX/4cP;->A4M(Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f04020c

    const v0, 0x7f060213

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/4GQ;

    invoke-direct {v1, p0}, LX/4GQ;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5X5;

    iget-object v0, v1, LX/5X5;->A00:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    iget-object v0, v1, LX/5X5;->A0J:LX/367;

    invoke-virtual {v0}, LX/367;->A03()V

    iget-object v0, v1, LX/5X5;->A0N:LX/4wc;

    invoke-virtual {v0}, LX/4wc;->A09()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/508;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/5UW;

    invoke-virtual {v0}, LX/5UW;->A01()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A05()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4pi;

    instance-of v0, v2, LX/4pL;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    iget-object v6, v0, LX/33N;->A01:LX/1Ut;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    iget v5, v1, LX/37v;->A0B:I

    if-eqz v6, :cond_1

    instance-of v0, v0, LX/1ZS;

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    int-to-long v3, v5

    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x20

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ut;->A07:Ljava/lang/Long;

    invoke-static {v5}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ut;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/4cP;->BYa()V

    return-void
.end method
