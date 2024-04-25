.class public final LX/5qT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q9;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/07x;

.field public final A07:LX/2jo;

.field public final A08:LX/36Q;

.field public final A09:LX/36d;

.field public final A0A:LX/33P;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/07x;LX/2jo;LX/36Q;LX/36d;LX/33P;IIJJZ)V
    .locals 0

    invoke-static {p3, p5, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qT;->A08:LX/36Q;

    iput-object p5, p0, LX/5qT;->A0A:LX/33P;

    iput-object p4, p0, LX/5qT;->A09:LX/36d;

    iput-object p2, p0, LX/5qT;->A07:LX/2jo;

    iput-object p1, p0, LX/5qT;->A06:LX/07x;

    iput p6, p0, LX/5qT;->A03:I

    iput p7, p0, LX/5qT;->A02:I

    iput-wide p8, p0, LX/5qT;->A04:J

    iput-wide p10, p0, LX/5qT;->A05:J

    iput-boolean p12, p0, LX/5qT;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "sms"

    iput-object v0, p0, LX/5qT;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5qT;->A09:LX/36d;

    const-string v2, "primary_eligible"

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/5qT;->A02()V

    iget-object v1, p0, LX/5qT;->A07:LX/2jo;

    iget-boolean v0, p0, LX/5qT;->A0B:Z

    invoke-static {v1, v3, p0, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v2, p0, LX/5qT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1bd59

    if-eq v1, v0, :cond_2

    const v0, 0x5cfeff0

    if-eq v1, v0, :cond_1

    const v0, 0x6b2e132

    if-ne v1, v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallHelper/verifyWithCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5qT;->A0A:LX/33P;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v1, p0, LX/5qT;->A06:LX/07x;

    iget-wide v2, p0, LX/5qT;->A04:J

    iget-wide v4, p0, LX/5qT;->A05:J

    iget-boolean v6, p0, LX/5qT;->A01:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/3AQ;->A0F(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "flash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5qT;->A08:LX/36Q;

    invoke-virtual {v3}, LX/36Q;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrimaryFlashCallHelper/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5qT;->A06:LX/07x;

    iget v1, p0, LX/5qT;->A03:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0a(Landroid/app/Activity;LX/36Q;IZ)V

    return-void

    :cond_2
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5qT;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5qT;->A08:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5qT;->A06:LX/07x;

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/5qT;->A02()V

    invoke-virtual {p0}, LX/5qT;->A03()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/5qT;->A04()V

    return-void
.end method

.method public final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5qT;->A09:LX/36d;

    iget-object v4, p0, LX/5qT;->A08:LX/36Q;

    invoke-virtual {v4}, LX/36Q;->A09()Z

    move-result v2

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/36Q;->A08()Z

    move-result v2

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 22

    const-string v0, "PrimaryFlashCallHelper/attempt-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5qT;->A0A:LX/33P;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/33P;->A0C(IZ)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/5qT;->A06:LX/07x;

    iget v6, v3, LX/5qT;->A02:I

    iget-wide v9, v3, LX/5qT;->A04:J

    iget-wide v11, v3, LX/5qT;->A05:J

    const-wide/16 v13, 0x0

    iget-boolean v0, v3, LX/5qT;->A01:Z

    const/4 v7, 0x0

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v21, v7

    move v8, v7

    move-wide v15, v13

    move/from16 v17, v0

    move/from16 v20, v1

    invoke-static/range {v4 .. v21}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A04()V
    .locals 22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/startverifysms/usesmsretriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5qT;->A01:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/5qT;->A0A:LX/33P;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/33P;->A0C(IZ)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/5qT;->A06:LX/07x;

    const/4 v6, -0x1

    iget-wide v9, v3, LX/5qT;->A04:J

    iget-wide v11, v3, LX/5qT;->A05:J

    const-wide/16 v13, 0x0

    iget-boolean v0, v3, LX/5qT;->A01:Z

    const/4 v7, 0x0

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move v8, v7

    move-wide v15, v13

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v4 .. v21}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    iget v0, p0, LX/5qT;->A03:I

    const-string v4, "granted"

    const-string v3, "denied"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/5qT;->A02()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-flash-call-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v1, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, LX/5qT;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_3

    move-object v4, v3

    :cond_3
    invoke-static {v1, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5qT;->A09:LX/36d;

    const-string v2, "primary_eligible"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/5qT;->A04()V

    return-void
.end method

.method public BgA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5qT;->A01:Z

    invoke-virtual {p0}, LX/5qT;->A01()V

    return-void
.end method

.method public BoW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qT;->A01:Z

    invoke-virtual {p0}, LX/5qT;->A01()V

    return-void
.end method
