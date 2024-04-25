.class public final LX/3Lu;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lu;->A01:LX/8oP;

    iput-object p2, p0, LX/3Lu;->A02:LX/8oP;

    iput-object p3, p0, LX/3Lu;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 6

    iget-object v0, p0, LX/3Lu;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    iget-object v4, p0, LX/3Lu;->A00:LX/8oP;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    sget-object v2, LX/1vg;->A0H:LX/1vg;

    invoke-virtual {v0, v2}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2sc;->A04(LX/1vg;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v5

    sget-object v3, LX/1vg;->A0H:LX/1vg;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasUserConsented called by "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2sc;->A01:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-virtual {v0}, LX/2Yt;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1S8;

    invoke-direct {v1}, LX/1S8;-><init>()V

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1S8;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1S8;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Lu;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
