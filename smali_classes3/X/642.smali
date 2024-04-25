.class public final LX/642;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/5W1;

.field public final synthetic this$0:LX/4gl;


# direct methods
.method public constructor <init>(LX/5W1;LX/4gl;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/642;->this$0:LX/4gl;

    iput-object p3, p0, LX/642;->$iqId:Ljava/lang/String;

    iput-object p1, p0, LX/642;->$request:LX/5W1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/642;->this$0:LX/4gl;

    iget-object v8, p0, LX/642;->$iqId:Ljava/lang/String;

    iget-object v4, p0, LX/642;->$request:LX/5W1;

    const/4 v7, 0x0

    invoke-static {v8, v4}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v4, LX/5W1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v11, 0x0

    invoke-static {v0, v1, v2}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v4, LX/5W1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string v1, "image_dimensions"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v11, v2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    new-instance v3, LX/8ME;

    invoke-direct {v3}, LX/8ME;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5W1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "id"

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string v1, "product"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v11, v2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/5qG;->A01:LX/36S;

    iget-object v9, v4, LX/5W1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v9}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v4, v10, LX/4gl;->A00:LX/5W1;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v4, LX/5W1;->A02:LX/5VU;

    invoke-static {v0, v3, v6}, LX/5YD;->A00(LX/5VU;Ljava/util/List;Z)V

    invoke-static {v3}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v2, v4, [LX/3DX;

    const-string v1, "op"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v7, [LX/39Z;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/39Z;

    const-string v0, "cart"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    const-string v1, "smax_id"

    const-string v0, "11"

    invoke-static {v1, v0, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v8, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0
.end method
