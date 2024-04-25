.class public Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
.super LX/0V7;

# interfaces
.implements LX/40e;


# static fields
.field public static final A0e:[I

.field public static final A0f:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/08S;

.field public final A0C:LX/08S;

.field public final A0D:LX/08S;

.field public final A0E:LX/08S;

.field public final A0F:LX/08S;

.field public final A0G:LX/08S;

.field public final A0H:LX/08S;

.field public final A0I:LX/08S;

.field public final A0J:LX/08S;

.field public final A0K:LX/08S;

.field public final A0L:LX/08S;

.field public final A0M:LX/08S;

.field public final A0N:LX/08S;

.field public final A0O:LX/0XV;

.field public final A0P:LX/2T1;

.field public final A0Q:LX/46R;

.field public final A0R:LX/2fG;

.field public final A0S:LX/2ic;

.field public final A0T:LX/2sx;

.field public final A0U:LX/2oL;

.field public final A0V:LX/3Ip;

.field public final A0W:LX/478;

.field public final A0X:LX/1dQ;

.field public final A0Y:LX/36d;

.field public final A0Z:LX/38z;

.field public final A0a:LX/4NX;

.field public final A0b:LX/472;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/0yS;->A1L([I)V

    sput-object v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/3dV;LX/0XV;LX/2T1;LX/2fG;LX/2ic;LX/3Iq;LX/2sx;LX/2oL;LX/3Ip;LX/1dQ;LX/36d;LX/38z;LX/472;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v8

    iput-object v8, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08S;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v7

    iput-object v7, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v6

    iput-object v6, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v5

    iput-object v5, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, v3}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08S;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/08S;

    invoke-direct {v0, v3}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08S;

    const/4 v0, 0x0

    new-instance v3, LX/2Fj;

    invoke-direct {v3, v4, v0}, LX/2Fj;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v3}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08S;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    new-instance v0, LX/3Aq;

    invoke-direct {v0, v2}, LX/3Aq;-><init>(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/472;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/0XV;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/38z;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/2T1;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/2sx;

    move-object/from16 v9, p11

    iput-object v9, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/2fG;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/2ic;

    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1dQ;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/3Ip;

    move-object/from16 v10, p8

    iput-object v10, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/2oL;

    new-instance v14, LX/3Io;

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/3Io;-><init>(LX/3dV;LX/3Ip;Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/1dQ;LX/36d;)V

    iput-object v14, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/478;

    new-instance v0, LX/3Ij;

    invoke-direct {v0, v2}, LX/3Ij;-><init>(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/46R;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-static {v0, v11, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_0

    new-instance v0, LX/1Hx;

    invoke-direct {v0, v1, v2}, LX/1Hx;-><init>(J)V

    invoke-virtual {v8, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/36d;->A02()I

    move-result v0

    invoke-static {v6, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-static/range {p6 .. p6}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v5, v4}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1dQ;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/2oL;

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A02(LX/478;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/2fG;

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/46R;

    iget-object v0, v0, LX/2fG;->A00:LX/1bx;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08S;

    new-instance v0, LX/1Hx;

    invoke-direct {v0, v3, v4}, LX/1Hx;-><init>(J)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08S;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/1Hw;

    invoke-direct {v0}, LX/1Hw;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0H()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G()V

    iget-object v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/36d;->A1b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v4}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_old_media_encryption_status:"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public A0I(I)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v0, p1}, LX/36d;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BOk(LX/2zC;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zs;

    instance-of v0, v1, LX/1Ht;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ht;

    iget v3, v1, LX/1Ht;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/478;

    invoke-interface {v0, v1, v2, v1, v2}, LX/478;->BMG(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/478;

    invoke-interface {v0, v1, v2, v1, v2}, LX/478;->BUz(JJ)V

    return-void
.end method
