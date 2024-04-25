.class public final LX/3Kj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bq;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/32l;

.field public final A02:LX/2jo;

.field public final A03:LX/3S5;

.field public final A04:LX/2ZT;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/36Z;LX/32l;LX/2jo;LX/3S5;LX/2ZT;LX/472;)V
    .locals 1

    invoke-static {p3, p1, p6, p4, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Kj;->A02:LX/2jo;

    iput-object p1, p0, LX/3Kj;->A00:LX/36Z;

    iput-object p6, p0, LX/3Kj;->A05:LX/472;

    iput-object p4, p0, LX/3Kj;->A03:LX/3S5;

    iput-object p2, p0, LX/3Kj;->A01:LX/32l;

    iput-object p5, p0, LX/3Kj;->A04:LX/2ZT;

    return-void
.end method


# virtual methods
.method public BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V
    .locals 12

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v4, p3, LX/3DY;->A04:LX/3DQ;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p4

    if-le v0, v3, :cond_0

    iget-object v0, v4, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/3Kj;->A01:LX/32l;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    invoke-virtual {v2, v1, p2, v0, v3}, LX/32l;->A03(Landroid/app/Activity;LX/37v;LX/3D4;I)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v1, v4, LX/3DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/3DQ;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1iQ;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Cw;

    invoke-direct {v0, v10}, LX/3Cw;-><init>(Z)V

    iput-object v0, v4, LX/3DQ;->A00:LX/3Cw;

    invoke-static {v3}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iQ;

    iget-object v1, v0, LX/1iQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1iQ;->A00:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/3Kj;->A00:LX/36Z;

    iget-wide v2, p2, LX/37v;->A1L:J

    iget-object v0, p0, LX/3Kj;->A02:LX/2jo;

    const v1, 0x7f120c75

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "form_message"

    invoke-static {v8}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/36Z;->A1Y:LX/38G;

    invoke-virtual {v0, v5, v10}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v9

    invoke-static {v7}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    new-instance v5, LX/1i0;

    invoke-direct {v5, v9, v0, v1}, LX/1i0;-><init>(LX/31r;J)V

    iget-object v0, v7, LX/36Z;->A1p:LX/2rE;

    invoke-static {v0, v2, v3}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v5, v1}, LX/2WI;->A00(LX/37v;LX/37v;)V

    :cond_4
    new-instance v2, LX/3D3;

    invoke-direct {v2, v4, v8}, LX/3D3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1wp;->A02:LX/1wp;

    new-instance v0, LX/3DO;

    invoke-direct {v0, v1, v2, v6}, LX/3DO;-><init>(LX/1wp;LX/3D3;Ljava/lang/String;)V

    iput-object v0, v5, LX/1i0;->A00:LX/3DO;

    iget-object v0, v7, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v5}, LX/3S5;->A0X(LX/37v;)V

    iget-object v3, p0, LX/3Kj;->A04:LX/2ZT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "{\"cta\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v7, v4

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v2, p0, LX/3Kj;->A05:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3j7;

    invoke-direct {v0, p2, v1, p0}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
