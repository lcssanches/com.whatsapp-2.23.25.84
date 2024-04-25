.class public LX/2XA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jS;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jS;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XA;->A01:LX/1Pt;

    iput-object p1, p0, LX/2XA;->A00:LX/2jS;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v4, p0, LX/2XA;->A00:LX/2jS;

    invoke-virtual {v4}, LX/2jS;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/2XA;->A01:LX/1Pt;

    const/16 v1, 0x1d4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
