.class public Lcom/whatsapp/group/EditGroupAdminsSelector;
.super LX/4cJ;


# instance fields
.field public A00:LX/2u7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/EditGroupAdminsSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;->A01:Z

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;->A01:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;->A00:LX/2u7;

    :cond_0
    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {p0}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;->A00:LX/2u7;

    invoke-static {v0, v1}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31x;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    iget-object v2, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-static {v0, v2, p1}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-void
.end method
