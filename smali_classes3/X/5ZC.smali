.class public LX/5ZC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5bs;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/5bs;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ZC;->A02:LX/46s;

    iput-object p1, p0, LX/5ZC;->A00:LX/5bs;

    iput-object p2, p0, LX/5ZC;->A01:LX/1Pt;

    return-void
.end method

.method public static final A00(LX/5TQ;LX/1Za;I)LX/4tY;
    .locals 3

    new-instance v2, LX/4tY;

    invoke-direct {v2}, LX/4tY;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tY;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4tY;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4tY;->A02:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4tY;->A01:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    if-le v1, v0, :cond_0

    goto :goto_0
.end method
