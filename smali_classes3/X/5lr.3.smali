.class public final synthetic LX/5lr;
.super Ljava/lang/Object;

# interfaces
.implements LX/40Q;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/4pi;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4cN;LX/4pi;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5lr;->A02:LX/4pi;

    iput-object p2, p0, LX/5lr;->A01:LX/4cN;

    iput-object p4, p0, LX/5lr;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5lr;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Bcz(Z)V
    .locals 4

    iget-object v3, p0, LX/5lr;->A02:LX/4pi;

    iget-object v2, p0, LX/5lr;->A01:LX/4cN;

    iget-object v1, p0, LX/5lr;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5lr;->A00:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {v3, v0, v2, v1}, LX/4pi;->A1S(Landroid/view/View;LX/4cN;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
