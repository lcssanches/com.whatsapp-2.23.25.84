.class public final LX/2ab;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2ZB;

.field public final A02:LX/3L1;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2ZB;LX/3L1;LX/472;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ab;->A03:LX/472;

    iput-object p1, p0, LX/2ab;->A00:LX/2uE;

    iput-object p3, p0, LX/2ab;->A02:LX/3L1;

    iput-object p2, p0, LX/2ab;->A01:LX/2ZB;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gM;)V
    .locals 3

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/2ab;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/3gM;->A07:LX/2nj;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2ab;->A03:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3jg;

    invoke-direct {v0, p0, v1, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
