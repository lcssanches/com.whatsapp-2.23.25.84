.class public final LX/1me;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Za;

.field public final synthetic A01:LX/3YH;


# direct methods
.method public constructor <init>(LX/1Za;LX/3YH;)V
    .locals 0

    iput-object p2, p0, LX/1me;->A01:LX/3YH;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1me;->A00:LX/1Za;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1me;->A01:LX/3YH;

    iget-object v0, p0, LX/1me;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3YH;->A02:LX/2ti;

    invoke-virtual {v0, v1}, LX/2ti;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Gb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Gb;->A01:[B

    :goto_0
    new-instance v0, LX/2IM;

    invoke-direct {v0, v2, v1}, LX/2IM;-><init>(LX/3YH;[B)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2IM;

    iget-object v1, p0, LX/1me;->A01:LX/3YH;

    iget-object v0, p0, LX/1me;->A00:LX/1Za;

    invoke-static {v0, p1, v1}, LX/3YH;->A01(LX/1Za;LX/2IM;LX/3YH;)V

    return-void
.end method
