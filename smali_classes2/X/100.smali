.class public final LX/100;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/3N7;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3N7;)V
    .locals 0

    iput-object p2, p0, LX/100;->A00:LX/3N7;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.FMessage"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/37v;

    iget-object v2, p0, LX/100;->A00:LX/3N7;

    iget-object v1, v2, LX/3N7;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3N7;->A00(LX/37v;)V

    :cond_0
    return-void
.end method
