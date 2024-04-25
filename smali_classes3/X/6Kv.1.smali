.class public LX/6Kv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4gj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6Kv;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Kv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Kv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/6Kv;->A03:I

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gj;

    if-eqz v1, :cond_2

    iget-object v9, p0, LX/6Kv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6Kv;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/4gj;->A01:LX/7Mu;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/7Mu;->A03:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v8, v0, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v4, LX/7Mu;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reason"

    invoke-static {v0, v1, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "catalog_session_id"

    iget-object v0, v4, LX/7Mu;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_1

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v7, 0x2

    new-array v10, v7, [LX/3DX;

    const-string v0, "report_product"

    const-string v6, "type"

    invoke-static {v6, v0, v10}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "biz_jid"

    iget-object v1, v4, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v10, v4

    invoke-static {v3, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "request"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v10, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    invoke-static {v8, v9, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v6, v0, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v4, p0, LX/6Kv;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/6Kv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4gj;->A01:LX/7Mu;

    iget-object v5, v2, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v2, LX/7Mu;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/7Mu;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v9, LX/1qf;

    invoke-direct {v9, v1, v0}, LX/1qf;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, LX/7Mu;->A05:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v6, LX/1qn;

    invoke-direct {v6, v1, v0}, LX/1qn;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    new-instance v7, LX/1qn;

    invoke-direct {v7, v3, v0}, LX/1qn;-><init>(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x6

    new-instance v0, LX/1qn;

    invoke-direct {v0, v4, v1}, LX/1qn;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/1qn;

    invoke-direct {v8, v0}, LX/1qn;-><init>(LX/1qn;)V

    new-instance v4, LX/1rI;

    invoke-direct/range {v4 .. v10}, LX/1rI;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qn;LX/1qn;LX/1qn;LX/1qf;Ljava/lang/String;)V

    return-object v4
.end method
