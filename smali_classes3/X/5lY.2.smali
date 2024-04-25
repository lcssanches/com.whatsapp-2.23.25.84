.class public final synthetic LX/5lY;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B6;


# instance fields
.field public final synthetic A00:LX/4hq;


# direct methods
.method public synthetic constructor <init>(LX/4hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lY;->A00:LX/4hq;

    return-void
.end method


# virtual methods
.method public final BO5(Landroid/view/View;LX/5Mv;)V
    .locals 3

    iget-object v0, p0, LX/5lY;->A00:LX/4hq;

    iget-object v0, v0, LX/4hq;->A00:LX/4NU;

    iget-object v2, v0, LX/4NU;->A07:LX/08S;

    iget-object v1, v0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/6jv;

    invoke-direct {v0, v1}, LX/6jv;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
