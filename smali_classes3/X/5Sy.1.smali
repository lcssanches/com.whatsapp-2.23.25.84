.class public final LX/5Sy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/2tG;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36S;LX/2tG;LX/1Pt;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sy;->A00:LX/36S;

    iput-object p2, p0, LX/5Sy;->A01:LX/2tG;

    iput-object p3, p0, LX/5Sy;->A02:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Sy;->A01:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Sy;->A02:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
