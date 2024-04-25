.class public final LX/2nS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2AH;

.field public final A01:LX/2NS;

.field public final A02:LX/2ie;

.field public final A03:LX/36V;

.field public final A04:LX/1dO;


# direct methods
.method public constructor <init>(LX/2AH;LX/2NS;LX/2ie;LX/36V;LX/1dO;)V
    .locals 0

    invoke-static {p4, p5, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2nS;->A03:LX/36V;

    iput-object p5, p0, LX/2nS;->A04:LX/1dO;

    iput-object p2, p0, LX/2nS;->A01:LX/2NS;

    iput-object p1, p0, LX/2nS;->A00:LX/2AH;

    iput-object p3, p0, LX/2nS;->A02:LX/2ie;

    return-void
.end method


# virtual methods
.method public final A00(LX/4cN;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2nS;->A03:LX/36V;

    const v1, 0x7f120358

    const/16 v0, 0x7d0

    const/4 v7, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    new-instance v2, LX/5iC;

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/5iC;->A01()V

    :cond_0
    return-void
.end method

.method public final A01(LX/4cN;LX/37v;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2nS;->A02:LX/2ie;

    iget-object v1, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/2ie;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/2nS;->A00(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/4cN;LX/37v;LX/8wE;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/3Mw;

    invoke-direct {v1, p0, v0, p3}, LX/3Mw;-><init>(LX/2nS;Ljava/lang/ref/WeakReference;LX/8wE;)V

    instance-of v6, p2, LX/1g1;

    iget-object v0, p0, LX/2nS;->A04:LX/1dO;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2nS;->A00:LX/2AH;

    new-array v4, v2, [LX/3gF;

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    const-string v0, "chat_jid"

    invoke-static {v0, v1, v4, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "message_key_id"

    invoke-static {v0, v1, v4, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/2AH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/2nS;->A01:LX/2NS;

    iget-object v2, v0, LX/2NS;->A03:LX/2JZ;

    if-eqz v6, :cond_0

    const-string v1, "is_image_feedback"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v6, "com.bloks.www.whatsapp.bonsai.feedback.async"

    const v0, 0x7f121156

    invoke-virtual {p1, v3, v0}, LX/4cN;->Bnj(II)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-object v0, v2, LX/2JZ;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cH;

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, v2, LX/2JZ;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v1}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/3eB;

    invoke-direct {v4, v9}, LX/3eB;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v3 .. v10}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
