.class public final LX/3IF;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2Pg;

.field public final A02:LX/8MR;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Pg;LX/8MR;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IF;->A00:LX/1Pt;

    iput-object p2, p0, LX/3IF;->A01:LX/2Pg;

    iput-object p3, p0, LX/3IF;->A02:LX/8MR;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "InteropBlockListAsyncInit"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 4

    iget-object v2, p0, LX/3IF;->A00:LX/1Pt;

    const/16 v1, 0xf71

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IF;->A02:LX/8MR;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;-><init>(LX/3IF;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method
