.class public final LX/2gI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5Wm;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/36S;LX/5Wm;LX/2GK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gI;->A00:LX/36S;

    iput-object p2, p0, LX/2gI;->A01:LX/5Wm;

    iput-object p3, p0, LX/2gI;->A02:LX/2GK;

    return-void
.end method


# virtual methods
.method public final A00(LX/7sd;Ljava/util/Set;)LX/5VU;
    .locals 3

    iget-object v0, p0, LX/2gI;->A01:LX/5Wm;

    invoke-virtual {v0, p1}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2gI;->A02:LX/2GK;

    iget v2, v0, LX/2GK;->A01:I

    iget v1, v0, LX/2GK;->A00:I

    new-instance v0, LX/5VU;

    invoke-direct {v0, p2, v2, v1}, LX/5VU;-><init>(Ljava/util/Set;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V
    .locals 2

    iget-object v1, p0, LX/2gI;->A00:LX/36S;

    new-instance v0, LX/3J1;

    invoke-direct {v0, p0, p2, p3}, LX/3J1;-><init>(LX/2gI;Ljava/util/Set;LX/8wF;)V

    invoke-virtual {v1, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
