.class public final LX/3f3;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36S;


# direct methods
.method public constructor <init>(LX/2uE;LX/36S;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3f3;->A01:LX/36S;

    iput-object p1, p0, LX/3f3;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 2

    iget-object v1, p0, LX/3f3;->A01:LX/36S;

    iget-object v0, p0, LX/3f3;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sd;->A01:LX/3Cj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Cj;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "eligible"

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
