.class public LX/5Qk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5Wm;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36S;LX/5Wm;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qk;->A00:LX/36S;

    iput-object p3, p0, LX/5Qk;->A02:LX/1Pt;

    iput-object p2, p0, LX/5Qk;->A01:LX/5Wm;

    return-void
.end method


# virtual methods
.method public A00(LX/8mx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    new-instance v2, LX/7Jt;

    invoke-direct {v2, p0, p1, p2}, LX/7Jt;-><init>(LX/5Qk;LX/8mx;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/5Qk;->A02:LX/1Pt;

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Qk;->A00:LX/36S;

    new-instance v0, LX/5l5;

    invoke-direct {v0, v1, v2}, LX/5l5;-><init>(LX/36S;LX/7Jt;)V

    invoke-virtual {v1, v0, p2}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
