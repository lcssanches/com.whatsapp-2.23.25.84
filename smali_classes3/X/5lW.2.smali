.class public LX/5lW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08S;

.field public final A03:LX/3dV;

.field public final A04:LX/5Xu;

.field public final A05:LX/5M4;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dV;LX/5Xu;LX/5M4;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/5lW;->A01:I

    iput-object p1, p0, LX/5lW;->A03:LX/3dV;

    iput-object p4, p0, LX/5lW;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5lW;->A07:Ljava/util/List;

    iput-object p2, p0, LX/5lW;->A04:LX/5Xu;

    iput-object p3, p0, LX/5lW;->A05:LX/5M4;

    const/4 v0, 0x0

    iput v0, p0, LX/5lW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5lW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5lW;->A04:LX/5Xu;

    invoke-static {v0, v1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5gL;->A01:LX/3Cl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Cl;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5gL;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public Bfj(LX/3JE;)V
    .locals 4

    iget v0, p1, LX/3JE;->A00:I

    iput v0, p0, LX/5lW;->A01:I

    iget-object v0, p1, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v2

    iget-object v1, p0, LX/5lW;->A04:LX/5Xu;

    iget-object v0, p0, LX/5lW;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/5Xu;->A0F(LX/5gL;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/5lW;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/3JE;->A02:Ljava/util/List;

    iget-object v1, p0, LX/5lW;->A03:LX/3dV;

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
