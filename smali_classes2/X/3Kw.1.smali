.class public final synthetic LX/3Kw;
.super Ljava/lang/Object;

# interfaces
.implements LX/40n;


# instance fields
.field public final synthetic A00:LX/2sw;


# direct methods
.method public synthetic constructor <init>(LX/2sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kw;->A00:LX/2sw;

    return-void
.end method


# virtual methods
.method public final BLy(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3Kw;->A00:LX/2sw;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2sw;->A04:LX/2hC;

    iget-object v0, v0, LX/2hC;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2sw;->A03:LX/2V6;

    invoke-virtual {v0, v1}, LX/2V6;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
