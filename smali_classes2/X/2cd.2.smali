.class public LX/2cd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2uE;

.field public final A02:LX/3S5;

.field public final A03:LX/3ku;

.field public final A04:LX/20y;

.field public final A05:LX/3Rv;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/3S5;LX/3ku;LX/20y;LX/3Rv;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2cd;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2cd;->A01:LX/2uE;

    iput-object p5, p0, LX/2cd;->A05:LX/3Rv;

    iput-object p3, p0, LX/2cd;->A03:LX/3ku;

    iput-object p2, p0, LX/2cd;->A02:LX/3S5;

    iput-object p6, p0, LX/2cd;->A06:LX/8oP;

    iput-object p4, p0, LX/2cd;->A04:LX/20y;

    return-void
.end method


# virtual methods
.method public final A00(LX/31r;LX/1fg;)V
    .locals 4

    iget v2, p2, LX/1fg;->A00:I

    iget-object v3, p1, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object p1, v0, LX/31r;->A00:LX/1Za;

    iget-object v1, p0, LX/2cd;->A01:LX/2uE;

    invoke-static {v1, p2}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2cd;->A00:Landroid/os/Handler;

    const/16 v2, 0x14

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "MessageAddOnScheduledCallEditManager/onScheduledCallEditMessageAdded parentMessageId or chatJid or senderJid is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
