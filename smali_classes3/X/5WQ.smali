.class public LX/5WQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/5Ws;

.field public final A04:LX/36S;

.field public final A05:LX/1d1;

.field public final A06:LX/5bC;

.field public final A07:LX/2s5;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/2uE;LX/5Ws;LX/36S;LX/1d1;LX/5bC;LX/2s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5WQ;->A01:LX/3dV;

    iput-object p1, p0, LX/5WQ;->A00:LX/3Gv;

    iput-object p8, p0, LX/5WQ;->A07:LX/2s5;

    iput-object p7, p0, LX/5WQ;->A06:LX/5bC;

    iput-object p6, p0, LX/5WQ;->A05:LX/1d1;

    iput-object p3, p0, LX/5WQ;->A02:LX/2uE;

    iput-object p5, p0, LX/5WQ;->A04:LX/36S;

    iput-object p4, p0, LX/5WQ;->A03:LX/5Ws;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3dy;
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/5WQ;->A07:LX/2s5;

    const-string v2, "catalog_collections_view_tag"

    const-string v1, "CatalogModuleHelper"

    const v0, 0x2e2e3ae2

    invoke-virtual {v3, v0, v2, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v0, p0, LX/5WQ;->A05:LX/1d1;

    new-instance v1, LX/5lF;

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/5lF;-><init>(Landroid/content/Context;LX/3dy;LX/5WQ;Lcom/whatsapp/jid/UserJid;II)V

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/5WQ;->A06:LX/5bC;

    invoke-virtual {v0, p2, v1}, LX/5bC;->A05(Lcom/whatsapp/jid/UserJid;I)V

    return-object v3
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;
    .locals 4

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v2, p0, LX/5WQ;->A04:LX/36S;

    const/4 v1, 0x1

    new-instance v0, LX/6L6;

    invoke-direct {v0, v3, p0, p1, v1}, LX/6L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/3dy;
    .locals 4

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v2, p0, LX/5WQ;->A04:LX/36S;

    const/4 v1, 0x0

    new-instance v0, LX/6L6;

    invoke-direct {v0, v3, p0, p1, v1}, LX/6L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method
