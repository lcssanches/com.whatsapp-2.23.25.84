.class public final LX/3HW;
.super Ljava/lang/Object;

# interfaces
.implements LX/406;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uF;

.field public final A02:LX/2eh;

.field public final A03:LX/1Pt;

.field public final A04:LX/38G;

.field public final A05:LX/2a7;

.field public final A06:LX/6EN;

.field public final A07:LX/8MR;

.field public final A08:LX/8oS;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;LX/2eh;LX/1Pt;LX/38G;LX/2a7;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p2, p3, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p6, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3HW;->A08:LX/8oS;

    iput-object p7, p0, LX/3HW;->A07:LX/8MR;

    iput-object p4, p0, LX/3HW;->A03:LX/1Pt;

    iput-object p2, p0, LX/3HW;->A01:LX/2uF;

    iput-object p3, p0, LX/3HW;->A02:LX/2eh;

    iput-object p5, p0, LX/3HW;->A04:LX/38G;

    iput-object p6, p0, LX/3HW;->A05:LX/2a7;

    iput-object p1, p0, LX/3HW;->A00:LX/2tf;

    new-instance v0, LX/3th;

    invoke-direct {v0, p0}, LX/3th;-><init>(LX/3HW;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3HW;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public Bdv(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    instance-of v0, p1, LX/1ZO;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v6, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, p0

    iget-object v2, p0, LX/3HW;->A03:LX/1Pt;

    const/16 v1, 0x128a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HW;->A08:LX/8oS;

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;-><init>(Lcom/whatsapp/jid/UserJid;LX/3HW;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_1
    return-void
.end method
