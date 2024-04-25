.class public final LX/2Vt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vt;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Vt;->A00:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x898

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Vt;->A00:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xb74

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
