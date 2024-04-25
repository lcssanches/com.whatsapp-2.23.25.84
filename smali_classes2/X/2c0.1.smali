.class public LX/2c0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2ZC;

.field public A01:LX/2Aj;

.field public final A02:LX/2uE;

.field public final A03:LX/4cL;

.field public final A04:LX/2kW;

.field public final A05:LX/2ov;


# direct methods
.method public constructor <init>(LX/27A;LX/2UB;LX/2uE;LX/4cL;LX/1ZZ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2ZC;

    invoke-direct {v1, p0}, LX/2ZC;-><init>(LX/2c0;)V

    iput-object v1, p0, LX/2c0;->A00:LX/2ZC;

    new-instance v0, LX/2Aj;

    invoke-direct {v0, p0}, LX/2Aj;-><init>(LX/2c0;)V

    iput-object v0, p0, LX/2c0;->A01:LX/2Aj;

    iput-object p4, p0, LX/2c0;->A03:LX/4cL;

    iput-object p3, p0, LX/2c0;->A02:LX/2uE;

    invoke-virtual {p2, p4, v1, p5}, LX/2UB;->A00(LX/4cN;LX/2ZC;LX/1ZZ;)LX/2ov;

    move-result-object v0

    iput-object v0, p0, LX/2c0;->A05:LX/2ov;

    iget-object v0, p1, LX/27A;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v1

    new-instance v0, LX/2kW;

    invoke-direct {v0, v1, p6}, LX/2kW;-><init>(LX/46s;I)V

    iput-object v0, p0, LX/2c0;->A04:LX/2kW;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v0, p0, LX/2c0;->A05:LX/2ov;

    invoke-virtual {v0}, LX/2ov;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-instance v4, LX/2GO;

    invoke-direct {v4, v0}, LX/2GO;-><init>(I)V

    iget-object v3, p0, LX/2c0;->A03:LX/4cL;

    iget-object v5, p0, LX/2c0;->A02:LX/2uE;

    invoke-virtual {v5, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const v0, 0x7f1209b4

    if-eqz v1, :cond_0

    const v0, 0x7f1209b6

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/2GO;->A01:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const v0, 0x7f1209b2

    if-eqz v1, :cond_1

    const v0, 0x7f1209b5

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "user_jid"

    invoke-static {v2, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/2c0;->A01:LX/2Aj;

    iput-object v0, v4, LX/2GO;->A00:LX/2Aj;

    const v0, 0x7f12149b

    invoke-static {v2, v3, v4, v0}, LX/2GO;->A00(Landroid/os/Bundle;LX/4cN;LX/2GO;I)V

    :cond_2
    return-void
.end method
