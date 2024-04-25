.class public final LX/322;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/3S5;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:LX/2gk;

.field public final A06:LX/2rD;

.field public final A07:LX/2YK;

.field public final A08:LX/2YL;

.field public final A09:LX/39r;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/3S5;LX/1Pt;LX/36T;LX/2gk;LX/2rD;LX/2YK;LX/2YL;LX/39r;LX/472;)V
    .locals 1

    invoke-static {p1, p4, p11, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p3, p6, p7, p8}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/322;->A00:LX/2tf;

    iput-object p4, p0, LX/322;->A03:LX/1Pt;

    iput-object p11, p0, LX/322;->A0A:LX/472;

    iput-object p5, p0, LX/322;->A04:LX/36T;

    iput-object p2, p0, LX/322;->A01:LX/36d;

    iput-object p10, p0, LX/322;->A09:LX/39r;

    iput-object p3, p0, LX/322;->A02:LX/3S5;

    iput-object p6, p0, LX/322;->A05:LX/2gk;

    iput-object p7, p0, LX/322;->A06:LX/2rD;

    iput-object p8, p0, LX/322;->A07:LX/2YK;

    iput-object p9, p0, LX/322;->A08:LX/2YL;

    return-void
.end method

.method public static final synthetic A00(LX/322;LX/8wE;)V
    .locals 2

    iget-object p0, p0, LX/322;->A03:LX/1Pt;

    const/16 v1, 0x1a4a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1Za;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/322;->A08:LX/2YL;

    iget-object v3, p0, LX/322;->A00:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/2YL;->A00(JZ)V

    invoke-virtual {p0, p1}, LX/322;->A02(LX/1Za;)V

    iget-object v1, p0, LX/322;->A04:LX/36T;

    new-instance v0, LX/2IX;

    invoke-direct {v0, v3, v1}, LX/2IX;-><init>(LX/2tf;LX/36T;)V

    new-instance v2, LX/2YJ;

    invoke-direct {v2, p1, p0}, LX/2YJ;-><init>(LX/1Za;LX/322;)V

    iget-object v3, v0, LX/2IX;->A01:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x134b374

    invoke-static {v6, v0, v1}, LX/1qZ;->A01(Ljava/lang/String;J)LX/1rI;

    move-result-object v0

    const/16 v7, 0x1b2

    iget-object v5, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v4, LX/4Bi;

    invoke-direct {v4, v2, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x4e20

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A02(LX/1Za;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/322;->A03(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/322;->A07:LX/2YK;

    const/4 v4, 0x0

    iget-object v3, v0, LX/2YK;->A01:LX/6EN;

    invoke-static {v3}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "pref_disclosure_system_message_shown_"

    invoke-static {p1, v2, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/322;->A0A:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1Za;)Z
    .locals 6

    iget-object v0, p0, LX/322;->A08:LX/2YL;

    iget-object v0, v0, LX/2YL;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/322;->A07:LX/2YK;

    const/4 v3, 0x0

    iget-object v2, v0, LX/2YK;->A01:LX/6EN;

    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_eligibility_ts_"

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LX/322;->A03:LX/1Pt;

    const/16 v0, 0x1766

    invoke-static {v3, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v4

    iget-object v0, p0, LX/322;->A00:LX/2tf;

    invoke-static {v0, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04(LX/1Za;)Z
    .locals 3

    iget-object v2, p0, LX/322;->A03:LX/1Pt;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/322;->A07:LX/2YK;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2YK;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/322;->A08:LX/2YL;

    iget-object v0, v0, LX/2YL;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
