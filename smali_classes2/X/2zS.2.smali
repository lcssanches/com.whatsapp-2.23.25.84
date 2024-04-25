.class public LX/2zS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/36T;

.field public final A07:LX/2ft;

.field public final A08:LX/2Il;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/36V;LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/36T;LX/2ft;LX/2Il;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zS;->A01:LX/2tf;

    iput-object p5, p0, LX/2zS;->A04:LX/1Pt;

    iput-object p3, p0, LX/2zS;->A02:LX/2jo;

    iput-object p10, p0, LX/2zS;->A09:LX/472;

    iput-object p6, p0, LX/2zS;->A05:LX/46s;

    iput-object p7, p0, LX/2zS;->A06:LX/36T;

    iput-object p1, p0, LX/2zS;->A00:LX/36V;

    iput-object p4, p0, LX/2zS;->A03:LX/36d;

    iput-object p9, p0, LX/2zS;->A08:LX/2Il;

    iput-object p8, p0, LX/2zS;->A07:LX/2ft;

    return-void
.end method

.method public static synthetic A00(LX/2zS;Ljava/lang/Exception;Z)V
    .locals 5

    iget-object v0, p0, LX/2zS;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A09()Landroid/app/KeyguardManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2zS;->A04:LX/1Pt;

    const/16 v1, 0x1631

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/1SZ;

    invoke-direct {v3}, LX/1SZ;-><init>()V

    iget-object v0, p0, LX/2zS;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "com.google"

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SZ;->A01:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0yO;->A0N(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1SZ;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1SZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2zS;->A05:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A01(I)V
    .locals 21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    move/from16 v7, p1

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2zS;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    iget-object v0, v6, LX/2zS;->A07:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/2zS;->A04:LX/1Pt;

    const/16 v1, 0x18e3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v4

    iget-object v14, v6, LX/2zS;->A06:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0xe2

    const-string/jumbo v0, "token"

    const/4 v1, 0x0

    new-instance v10, LX/39Z;

    invoke-direct {v10, v0, v4, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3

    const-string v0, "foa"

    :goto_0
    const-string/jumbo v12, "type"

    new-instance v9, LX/39Z;

    invoke-direct {v9, v12, v0, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v8

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v8}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:backup:token"

    invoke-static {v1, v0, v8}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "set"

    invoke-static {v12, v0, v8, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v3, v8}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v11, [LX/39Z;

    aput-object v10, v1, v13

    aput-object v9, v1, v2

    const-string v0, "iq"

    invoke-static {v0, v8, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v16

    new-instance v15, LX/3ZB;

    invoke-direct {v15, v6, v5, v4, v7}, LX/3ZB;-><init>(LX/2zS;Ljava/lang/String;[BI)V

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    const-string v0, "blockstore"

    goto :goto_0
.end method
