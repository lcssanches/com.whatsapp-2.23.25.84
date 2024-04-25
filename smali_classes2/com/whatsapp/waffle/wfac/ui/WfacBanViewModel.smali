.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/36B;

.field public final A03:LX/33P;

.field public final A04:LX/4NX;

.field public final A05:LX/2Wb;


# direct methods
.method public constructor <init>(LX/36B;LX/33P;LX/2Wb;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/33P;

    iput-object p3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    iput-object p1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/36B;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/4NX;

    iput v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const-string/jumbo v0, "other"

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/07x;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f12268e

    invoke-virtual {p0, v0}, LX/0SA;->A0B(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "WfacBanViewModel/resetRegistration"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/36B;

    const/16 v1, 0x4c

    const-string v0, "WfacBanActivity"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/33P;

    invoke-virtual {v0}, LX/33P;->A02()Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    iget-object v0, v0, LX/2Wb;->A00:LX/2Ji;

    iget-object v2, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_type"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_source"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return-void
.end method
