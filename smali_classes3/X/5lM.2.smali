.class public LX/5lM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pK;


# instance fields
.field public final synthetic A00:LX/8pJ;

.field public final synthetic A01:LX/5bC;


# direct methods
.method public constructor <init>(LX/8pJ;LX/5bC;)V
    .locals 0

    iput-object p2, p0, LX/5lM;->A01:LX/5bC;

    iput-object p1, p0, LX/5lM;->A00:LX/8pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRf(LX/7R8;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/5lM;->A01:LX/5bC;

    iget-object v0, p1, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5bC;->A00(LX/5bC;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/5lM;->A00:LX/8pJ;

    invoke-interface {v0, p1, p2}, LX/8pJ;->BRy(LX/7R8;I)V

    return-void
.end method

.method public Bbl(LX/7R8;LX/3JF;)V
    .locals 1

    iget-object v0, p0, LX/5lM;->A00:LX/8pJ;

    invoke-interface {v0, p1, p2}, LX/8pJ;->BRz(LX/7R8;LX/3JF;)V

    return-void
.end method
