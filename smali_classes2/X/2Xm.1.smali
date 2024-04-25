.class public LX/2Xm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/39r;


# direct methods
.method public constructor <init>(LX/2u7;LX/39r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xm;->A01:LX/39r;

    iput-object p1, p0, LX/2Xm;->A00:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZZ;LX/2fq;LX/2fq;J)LX/1fH;
    .locals 9

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/2Xm;->A00:LX/2u7;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance p2, LX/2fq;

    invoke-direct {p2, v2, v0, v1}, LX/2fq;-><init>(IJ)V

    :cond_0
    iget v0, p2, LX/2fq;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p3, LX/2fq;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/2Xm;->A01:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x49

    :goto_0
    move-wide v7, p4

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p3, LX/2fq;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2Xm;->A01:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x4a

    goto :goto_0

    :cond_2
    return-object v3
.end method
