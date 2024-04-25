.class public LX/57V;
.super LX/7iy;


# instance fields
.field public final A00:LX/0sZ;

.field public final A01:LX/2uB;

.field public final A02:LX/2rd;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0sZ;LX/0t3;LX/2uB;LX/2rd;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p4, p0, LX/57V;->A02:LX/2rd;

    iput-object p3, p0, LX/57V;->A01:LX/2uB;

    iput-object p5, p0, LX/57V;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/57V;->A00:LX/0sZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/57V;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, LX/1ZZ;

    iget-object v0, p0, LX/57V;->A02:LX/2rd;

    invoke-virtual {v0, v1}, LX/2rd;->A00(LX/1Za;)I

    move-result v3

    iget-object v2, p0, LX/57V;->A01:LX/2uB;

    iget-object v0, v2, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2ud;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v4, v1

    :cond_0
    :goto_0
    new-instance v0, LX/5LP;

    invoke-direct {v0, v4, v3}, LX/5LP;-><init>(LX/1ZZ;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/57V;->A02:LX/2rd;

    invoke-virtual {v0, v1}, LX/2rd;->A01(Ljava/util/Set;)I

    move-result v3

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/57V;->A00:LX/0sZ;

    invoke-interface {v0, p1}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
