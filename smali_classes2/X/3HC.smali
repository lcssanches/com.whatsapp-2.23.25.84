.class public final LX/3HC;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2uE;

.field public final A03:LX/32K;

.field public final A04:LX/2oA;

.field public final A05:LX/2r9;

.field public final A06:LX/36d;

.field public final A07:LX/1Pt;

.field public final A08:LX/46s;

.field public final A09:LX/3AQ;

.field public final A0A:LX/5cn;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2uE;LX/32K;LX/2oA;LX/2r9;LX/36d;LX/1Pt;LX/46s;LX/3AQ;LX/5cn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, p5, p4, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p10, p2, p3, p8, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HC;->A01:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/3HC;->A09:LX/3AQ;

    iput-object p7, p0, LX/3HC;->A07:LX/1Pt;

    iput-object p5, p0, LX/3HC;->A05:LX/2r9;

    iput-object p4, p0, LX/3HC;->A04:LX/2oA;

    iput-object p10, p0, LX/3HC;->A0A:LX/5cn;

    iput-object p2, p0, LX/3HC;->A02:LX/2uE;

    iput-object p3, p0, LX/3HC;->A03:LX/32K;

    iput-object p8, p0, LX/3HC;->A08:LX/46s;

    iput-object p6, p0, LX/3HC;->A06:LX/36d;

    new-instance v0, LX/3rq;

    invoke-direct {v0, p0}, LX/3rq;-><init>(LX/3HC;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3HC;->A0B:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/3HC;->A06:LX/36d;

    iget-object v4, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3HC;->A05:LX/2r9;

    invoke-virtual {v2}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "username_is_set_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_ever_existed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3HC;->A05:LX/2r9;

    invoke-virtual {v2}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "username_chats_exist_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/3HC;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HC;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_is_set_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    :cond_1
    new-instance v1, LX/1S7;

    invoke-direct {v1}, LX/1S7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S7;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S7;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3HC;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BEJ()V
    .locals 2

    iget-boolean v0, p0, LX/3HC;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HC;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bma()Z
    .locals 4

    iget-object v0, p0, LX/3HC;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3HC;->A07:LX/1Pt;

    const/16 v1, 0x1667

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HC;->A06:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HC;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_is_set_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_ever_existed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HC;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_exist_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Bpx()V
    .locals 2

    invoke-virtual {p0}, LX/3HC;->Bma()Z

    move-result v1

    iget-boolean v0, p0, LX/3HC;->A00:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HC;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3HC;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HC;->A00:Z

    :cond_0
    iget-object v0, p0, LX/3HC;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3HC;->A01(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3HC;->BEJ()V

    return-void
.end method
