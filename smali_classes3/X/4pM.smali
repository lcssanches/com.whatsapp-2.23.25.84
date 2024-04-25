.class public abstract LX/4pM;
.super LX/4nm;


# instance fields
.field public A00:LX/2uB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6FL;

.field public final A03:LX/3gO;

.field public final A04:LX/1ZZ;

.field public final A05:LX/1fH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4nm;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    iput-object p1, p0, LX/4pM;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4pM;->A05:LX/1fH;

    iput-object p2, p0, LX/4pM;->A02:LX/6FL;

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4pM;->A04:LX/1ZZ;

    iget-object v0, p0, LX/4pi;->A1I:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/4pM;->A03:LX/3gO;

    return-void
.end method


# virtual methods
.method public final getBaseActivity()LX/4cL;
    .locals 2

    iget-object v0, p0, LX/4pM;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cL;

    return-object v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0278

    return v0
.end method

.method public final getCommunityChatManager()LX/2uB;
    .locals 1

    iget-object v0, p0, LX/4pM;->A00:LX/2uB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupContact()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/4pM;->A03:LX/3gO;

    return-object v0
.end method

.method public final getGroupJid()LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/4pM;->A04:LX/1ZZ;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0278

    return v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0278

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final setCommunityChatManager(LX/2uB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pM;->A00:LX/2uB;

    return-void
.end method
