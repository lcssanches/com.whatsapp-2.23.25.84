.class public final LX/3Yc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/474;

.field public final synthetic A02:LX/2Pf;

.field public final synthetic A03:LX/2na;


# direct methods
.method public constructor <init>(LX/474;LX/2Pf;LX/2na;I)V
    .locals 0

    iput-object p2, p0, LX/3Yc;->A02:LX/2Pf;

    iput-object p3, p0, LX/3Yc;->A03:LX/2na;

    iput p4, p0, LX/3Yc;->A00:I

    iput-object p1, p0, LX/3Yc;->A01:LX/474;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3Yc;->A02:LX/2Pf;

    iget-object v2, v0, LX/2Pf;->A04:LX/31m;

    iget-object v1, p0, LX/3Yc;->A03:LX/2na;

    iget v0, p0, LX/3Yc;->A00:I

    invoke-virtual {v2, v1, v0}, LX/31m;->A02(LX/2na;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "completed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Yc;->A02:LX/2Pf;

    iget-object v4, v0, LX/2Pf;->A04:LX/31m;

    iget-object v3, p0, LX/3Yc;->A03:LX/2na;

    iget v2, p0, LX/3Yc;->A00:I

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v0, v2}, LX/1TT;->A00(LX/1TT;LX/31m;LX/2na;II)V

    :cond_2
    const-string/jumbo v0, "shouldReport"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Yc;->A02:LX/2Pf;

    iget-object v4, v0, LX/2Pf;->A03:LX/1Pt;

    iget-object v0, p0, LX/3Yc;->A03:LX/2na;

    iget-object v3, v0, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "chat"

    const/4 v1, 0x0

    new-instance v0, LX/5an;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iput-boolean v1, v0, LX/5an;->A05:Z

    iput-boolean v1, v0, LX/5an;->A08:Z

    iput-boolean v1, v0, LX/5an;->A07:Z

    iput-object v3, v0, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3Yc;->A01:LX/474;

    invoke-virtual {v0}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
