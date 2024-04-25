.class public final LX/124;
.super LX/0V7;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/util/List;

.field public final A03:LX/2PC;

.field public final A04:LX/2nN;

.field public final A05:LX/11Y;

.field public final A06:LX/472;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2PC;Lcom/whatsapp/jid/UserJid;LX/2nN;LX/472;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/124;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/124;->A04:LX/2nN;

    iput-object p4, p0, LX/124;->A06:LX/472;

    iput-object p1, p0, LX/124;->A03:LX/2PC;

    const/4 v0, 0x0

    new-instance v1, LX/311;

    invoke-direct {v1, v0, v0, v0}, LX/311;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/124;->A05:LX/11Y;

    const/16 v0, 0x20

    new-instance v1, LX/3j4;

    invoke-direct {v1, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/124;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/124;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/124;->A06:LX/472;

    iget-object v0, p0, LX/124;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/124;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/124;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/124;->A06:LX/472;

    iget-object v0, p0, LX/124;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
