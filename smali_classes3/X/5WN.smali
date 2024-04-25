.class public LX/5WN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/27s;

.field public final A01:LX/27t;

.field public final A02:LX/1dQ;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;

.field public final A05:LX/2i7;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/27s;LX/27t;LX/1dQ;LX/2jo;LX/36d;LX/2i7;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5WN;->A03:LX/2jo;

    iput-object p7, p0, LX/5WN;->A06:LX/472;

    iput-object p5, p0, LX/5WN;->A04:LX/36d;

    iput-object p6, p0, LX/5WN;->A05:LX/2i7;

    iput-object p3, p0, LX/5WN;->A02:LX/1dQ;

    iput-object p1, p0, LX/5WN;->A00:LX/27s;

    iput-object p2, p0, LX/5WN;->A01:LX/27t;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Fb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/2Qu;LX/6EH;)V
    .locals 2

    iget-object v1, p1, LX/2Qu;->A04:LX/2fi;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, LX/6EH;->BRj(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(LX/5Ml;)V
    .locals 4

    iget-object v2, p1, LX/5Ml;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5WN;->A04:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNBANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5Ml;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReason "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/5Ml;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReasonUrl "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
