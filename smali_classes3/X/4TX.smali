.class public final LX/4TX;
.super LX/0Ve;


# instance fields
.field public final A00:LX/7Wo;

.field public final A01:LX/87V;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Wo;LX/87V;Lcom/whatsapp/jid/UserJid;LX/8wF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4TX;->A03:LX/8wF;

    iput-object p4, p0, LX/4TX;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4TX;->A01:LX/87V;

    iput-object p2, p0, LX/4TX;->A00:LX/7Wo;

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
