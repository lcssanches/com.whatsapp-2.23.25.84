.class public final LX/3ZP;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/30Q;

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/3Sg;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/3ZP;->A03:LX/3Sg;

    iput-object p2, p0, LX/3ZP;->A01:LX/45U;

    iput-object p1, p0, LX/3ZP;->A00:LX/30Q;

    iput-object p7, p0, LX/3ZP;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/3ZP;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3ZP;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/3ZP;->A02:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3ZP;->A01:LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3ZP;->A03:LX/3Sg;

    new-instance v11, LX/1yb;

    invoke-direct {v11, v2, v1}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    iget-object v7, v0, LX/3ZP;->A01:LX/45U;

    iget-object v13, v0, LX/3ZP;->A06:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3ZP;->A05:Ljava/security/PublicKey;

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3ZP;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v5, v0, LX/3ZP;->A00:LX/30Q;

    iget-object v10, v0, LX/3ZP;->A02:LX/2py;

    iget-object v0, v11, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v12

    const/16 v25, 0x2

    new-instance v17, LX/3je;

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, LX/3je;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    const/16 v0, 0x1f4

    const/4 v4, 0x1

    if-ne v12, v0, :cond_1

    iget-object v3, v8, LX/3Sg;->A06:LX/2gw;

    invoke-virtual {v3}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/3Sg;->A03:LX/1Pt;

    const/16 v0, 0x7fa

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-virtual {v3}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, v3, LX/2gw;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    add-long/2addr v0, v9

    const-string/jumbo v6, "pref_ping_validity_time"

    invoke-static {v8, v6, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v7, v5}, LX/45U;->Bbm(LX/30Q;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, LX/3Sg;->A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v12, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v12, v0, :cond_5

    const/16 v0, 0x1e4

    if-eq v12, v0, :cond_4

    invoke-static {v12}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A15(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v7, v11}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v10}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LX/3Sa;

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move/from16 v20, v24

    invoke-direct/range {v14 .. v20}, LX/3Sa;-><init>(LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const-wide/16 v0, 0x7530

    new-instance v2, LX/2py;

    invoke-direct {v2, v4, v0, v1}, LX/2py;-><init>(IJ)V

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/3Sg;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_4
    move-object v0, v8

    move-object v1, v5

    move-object v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v13

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, LX/3Sg;->A04(LX/30Q;LX/45U;LX/2py;LX/1yb;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_5
    iget-object v0, v8, LX/3Sg;->A08:LX/30H;

    new-instance v12, LX/48m;

    move-object v13, v5

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v8

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    invoke-virtual {v0, v10, v12, v11}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3ZP;->A03:LX/3Sg;

    iget-object v0, v2, LX/3Sg;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ping_interval"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/3Sg;->A06:LX/2gw;

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v6, LX/2gw;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v1

    add-long/2addr v1, v4

    const-string/jumbo v0, "pref_ping_validity_time"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {v6}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3ZP;->A01:LX/45U;

    iget-object v0, p0, LX/3ZP;->A00:LX/30Q;

    invoke-interface {v1, v0}, LX/45U;->Bbm(LX/30Q;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3ZP;->A01:LX/45U;

    const-string/jumbo v0, "ping interval not present"

    invoke-static {v1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void
.end method
