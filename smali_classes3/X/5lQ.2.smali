.class public final synthetic LX/5lQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final synthetic A00:LX/4NV;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/4NV;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lQ;->A00:LX/4NV;

    iput-object p2, p0, LX/5lQ;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 5

    iget-object v4, p0, LX/5lQ;->A00:LX/4NV;

    iget-object v3, p0, LX/5lQ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4NV;->A0d:LX/472;

    const/16 v1, 0x25

    new-instance v0, LX/3j7;

    invoke-direct {v0, v4, v1, p1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    const/16 v0, 0x24

    invoke-static {v2, v4, v3, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
