.class public final LX/3J6;
.super Ljava/lang/Object;

# interfaces
.implements LX/43b;


# instance fields
.field public final synthetic A00:LX/2dR;


# direct methods
.method public constructor <init>(LX/2dR;)V
    .locals 0

    iput-object p1, p0, LX/3J6;->A00:LX/2dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3J6;->A00:LX/2dR;

    iget-object v3, v0, LX/2dR;->A02:LX/2rr;

    const-string v2, ""

    const/4 v1, 0x0

    const-string/jumbo v0, "product-search-enc-dc-refetch-failed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
