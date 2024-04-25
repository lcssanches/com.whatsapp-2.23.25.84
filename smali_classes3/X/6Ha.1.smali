.class public LX/6Ha;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ha;->A02:I

    iput-object p3, p0, LX/6Ha;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ha;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRy(LX/7R8;I)V
    .locals 2

    iget v0, p0, LX/6Ha;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pJ;

    invoke-interface {v0, p1, p2}, LX/8pJ;->BRy(LX/7R8;I)V

    return-void

    :cond_0
    const/16 v0, 0x196

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/6Ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NU;

    iget-object v1, v0, LX/4NU;->A0Q:LX/2r8;

    iget-object v0, p1, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r8;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/6Ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NU;

    iget-object v1, v0, LX/4NU;->A0B:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BRz(LX/7R8;LX/3JF;)V
    .locals 4

    iget v0, p0, LX/6Ha;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7R8;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/6Ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/5TH;

    iget-object v1, v0, LX/5TH;->A03:LX/2r8;

    iget-object v0, p1, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v2}, LX/2r8;->A02(LX/3JF;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/6Ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pJ;

    invoke-interface {v0, p1, p2}, LX/8pJ;->BRz(LX/7R8;LX/3JF;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Ha;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NU;

    iget-object v2, v3, LX/4NU;->A0Q:LX/2r8;

    const/4 v0, 0x1

    iget-object v1, p0, LX/6Ha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, p2, v1, v0}, LX/2r8;->A02(LX/3JF;Lcom/whatsapp/jid/UserJid;Z)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v1, v0}, LX/2r8;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4NU;->A0B:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
