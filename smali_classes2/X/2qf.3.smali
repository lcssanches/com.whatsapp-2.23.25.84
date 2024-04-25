.class public final LX/2qf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/36B;

.field public final A03:LX/36d;

.field public final A04:LX/2uF;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/22b;

.field public final A08:LX/472;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/36B;LX/36d;LX/2uF;LX/1Pt;LX/46s;LX/22b;LX/472;LX/8oP;)V
    .locals 0

    invoke-static {p2, p6, p1, p5, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p8, p10, p4, p3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qf;->A01:LX/2tf;

    iput-object p6, p0, LX/2qf;->A05:LX/1Pt;

    iput-object p1, p0, LX/2qf;->A00:LX/2uE;

    iput-object p5, p0, LX/2qf;->A04:LX/2uF;

    iput-object p7, p0, LX/2qf;->A06:LX/46s;

    iput-object p9, p0, LX/2qf;->A08:LX/472;

    iput-object p8, p0, LX/2qf;->A07:LX/22b;

    iput-object p10, p0, LX/2qf;->A09:LX/8oP;

    iput-object p4, p0, LX/2qf;->A03:LX/36d;

    iput-object p3, p0, LX/2qf;->A02:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1VX;)V
    .locals 3

    iget-object v2, p0, LX/2qf;->A05:LX/1Pt;

    const/16 v1, 0xc37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2qf;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VX;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qf;->A02:LX/36B;

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VX;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qf;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ZZ"

    :cond_1
    iput-object v0, p1, LX/1VX;->A0G:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x4

    move-object v3, p0

    iget-object v2, p0, LX/2qf;->A05:LX/1Pt;

    const/16 v1, 0xc37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 9

    new-instance v4, LX/1VX;

    invoke-direct {v4}, LX/1VX;-><init>()V

    iget-object v7, p0, LX/2qf;->A05:LX/1Pt;

    const/16 v6, 0xc37

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1i3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/1VX;->A0H:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VX;->A07:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VX;->A06:Ljava/lang/Integer;

    iput-object p2, v4, LX/1VX;->A05:Ljava/lang/Integer;

    iput-object p3, v4, LX/1VX;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/1VX;->A09:Ljava/lang/Long;

    sget-object v1, LX/38n;->A00:LX/38n;

    invoke-static {v7, p1}, LX/38n;->A00(LX/1Pt;LX/37v;)LX/2y3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/1VX;->A08:Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LX/37v;->A0K:J

    sub-long/2addr v0, v2

    invoke-static {v8, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VX;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v3, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7, v0}, LX/38n;->A04(LX/1Pt;LX/2y3;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error computing sessionId for logging"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/1VX;->A0F:Ljava/lang/String;

    iput-object p5, v4, LX/1VX;->A0C:Ljava/lang/String;

    iput-object p4, v4, LX/1VX;->A0B:Ljava/lang/Long;

    invoke-virtual {p0, v4}, LX/2qf;->A00(LX/1VX;)V

    invoke-virtual {v7, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2qf;->A04:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/1VX;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2qf;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rm;

    iget-object v0, v0, LX/3Rm;->A04:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/1VX;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/2qf;->A06:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2qf;->A05:LX/1Pt;

    const/16 v1, 0xc37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1VX;

    invoke-direct {v1}, LX/1VX;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A06:Ljava/lang/Integer;

    iput-object p1, v1, LX/1VX;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/2qf;->A00(LX/1VX;)V

    iget-object v0, p0, LX/2qf;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
