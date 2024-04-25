.class public LX/2sk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/2tG;

.field public final A04:LX/2tf;

.field public final A05:LX/2Xf;

.field public final A06:LX/39r;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tG;LX/2tf;LX/2Xf;LX/39r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2sk;->A04:LX/2tf;

    iput-object p1, p0, LX/2sk;->A01:LX/2uE;

    iput-object p2, p0, LX/2sk;->A02:LX/3KY;

    iput-object p3, p0, LX/2sk;->A03:LX/2tG;

    iput-object p6, p0, LX/2sk;->A06:LX/39r;

    iput-object p5, p0, LX/2sk;->A05:LX/2Xf;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/2sk;->A00:LX/08S;

    return-void
.end method

.method public static A00(LX/2sk;)I
    .locals 0

    invoke-virtual {p0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/2sk;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2sk;->A00(LX/2sk;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2sk;->A03:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sk;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3gO;->A02:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    iget-object v0, p0, LX/2sk;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2sk;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LX/3gO;->A0A:J

    return-wide v0
.end method

.method public A03(LX/1Za;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2sk;->A03:LX/2tG;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2sk;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2sk;->A02:LX/3KY;

    invoke-virtual {v2, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3gO;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2sk;->A00(LX/2sk;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2sk;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, v0, LX/3gO;->A02:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2sk;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2sk;->A07()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public A04(LX/1Za;)LX/1go;
    .locals 10

    invoke-virtual {p0, p1}, LX/2sk;->A03(LX/1Za;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, LX/2sk;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    invoke-static {v1}, LX/0yN;->A01(I)I

    move-result v9

    iget-object v8, p0, LX/2sk;->A06:LX/39r;

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sk;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-virtual {p0, v2}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v6

    invoke-virtual {p0, v2}, LX/2sk;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v8}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v7, LX/1go;

    invoke-direct {v7, v0, v4, v5}, LX/1go;-><init>(LX/31r;J)V

    iput v6, v7, LX/1go;->A00:I

    invoke-static {v7, v2, v3}, LX/37v;->A0L(LX/37v;J)V

    iput v9, v7, LX/37v;->A00:I

    const/4 v0, 0x2

    iput v0, v7, LX/37v;->A04:I

    if-eqz v1, :cond_0

    iput-object v1, v7, LX/37v;->A0o:Ljava/lang/Boolean;

    return-object v7
.end method

.method public A05()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/2sk;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_int"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A06(IJ)V
    .locals 3

    iget-object v2, p0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v2}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_int"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0, p2, p3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/2sk;->A00:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_int"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
