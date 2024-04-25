.class public final LX/3Je;
.super Ljava/lang/Object;

# interfaces
.implements LX/43j;


# instance fields
.field public final synthetic A00:LX/42y;

.field public final synthetic A01:LX/2RJ;


# direct methods
.method public constructor <init>(LX/42y;LX/2RJ;)V
    .locals 0

    iput-object p2, p0, LX/3Je;->A01:LX/2RJ;

    iput-object p1, p0, LX/3Je;->A00:LX/42y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 2

    const-string v0, "WabaiConsentManager/accept/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Je;->A00:LX/42y;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/42y;->BZA(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "WabaiConsentManager/accept/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Je;->A01:LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pM;

    const-string/jumbo v0, "yes"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/3Je;->A00:LX/42y;

    invoke-interface {v0, v1}, LX/42y;->BZA(Z)V

    return-void
.end method
