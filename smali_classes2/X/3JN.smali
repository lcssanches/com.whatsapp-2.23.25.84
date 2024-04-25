.class public final LX/3JN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pO;


# instance fields
.field public final A00:LX/5Xu;

.field public final A01:LX/43f;

.field public final A02:LX/2kL;


# direct methods
.method public constructor <init>(LX/5Xu;LX/43f;LX/2kL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JN;->A00:LX/5Xu;

    iput-object p3, p0, LX/3JN;->A02:LX/2kL;

    iput-object p2, p0, LX/3JN;->A01:LX/43f;

    return-void
.end method


# virtual methods
.method public BRt(LX/5OS;I)V
    .locals 1

    iget-object v0, p0, LX/3JN;->A01:LX/43f;

    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public BRv(LX/5OS;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JN;->A00:LX/5Xu;

    invoke-virtual {v0, v1, p2}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3JN;->A01:LX/43f;

    iget-object v0, p0, LX/3JN;->A02:LX/2kL;

    invoke-interface {v1, v0, v2}, LX/43f;->Bbv(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3JN;->A01:LX/43f;

    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void
.end method
