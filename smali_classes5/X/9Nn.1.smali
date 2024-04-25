.class public final synthetic LX/9Nn;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/1NW;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/1NW;LX/37u;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Nn;->A02:LX/91D;

    iput-object p2, p0, LX/9Nn;->A01:LX/37u;

    iput-object p1, p0, LX/9Nn;->A00:LX/1NW;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9Nn;->A02:LX/91D;

    iget-object v3, p0, LX/9Nn;->A01:LX/37u;

    iget-object v2, p0, LX/9Nn;->A00:LX/1NW;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/91D;->A01:LX/08S;

    invoke-static {v0}, LX/9Ku;->A01(LX/0Y8;)V

    invoke-static {p1, v4}, LX/91D;->A00(LX/37P;LX/91D;)V

    return-void

    :cond_0
    iput-object p3, v3, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/384;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9SU;->A08:LX/7si;

    const/16 v0, 0x1a1

    iput v0, v3, LX/37u;->A02:I

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9ez;

    invoke-direct {v0, v3, v4}, LX/9ez;-><init>(LX/37u;LX/91D;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
