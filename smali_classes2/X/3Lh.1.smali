.class public LX/3Lh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;

.field public final A04:LX/36W;

.field public final A05:LX/2k5;

.field public final A06:LX/2zS;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/2k5;LX/2zS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lh;->A01:LX/2tf;

    iput-object p1, p0, LX/3Lh;->A00:LX/2uE;

    iput-object p3, p0, LX/3Lh;->A02:LX/2jo;

    iput-object p5, p0, LX/3Lh;->A04:LX/36W;

    iput-object p4, p0, LX/3Lh;->A03:LX/36d;

    iput-object p6, p0, LX/3Lh;->A05:LX/2k5;

    iput-object p7, p0, LX/3Lh;->A06:LX/2zS;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v0, p0, LX/3Lh;->A02:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3Lh;->A01:LX/2tf;

    iget-object v0, p0, LX/3Lh;->A00:LX/2uE;

    iget-object v2, p0, LX/3Lh;->A03:LX/36d;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v1, "backup_token_foa_file_timestamp"

    :goto_0
    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token last update time is "

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "foa_backup_token"

    :goto_1
    invoke-static {v5, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Lh;->A06:LX/2zS;

    invoke-virtual {v0, p1}, LX/2zS;->A01(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "backup_token"

    goto :goto_1

    :cond_3
    const-string v1, "backup_token_file_timestamp"

    goto :goto_0
.end method

.method public BPP()V
    .locals 5

    iget-object v0, p0, LX/3Lh;->A05:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Lh;->A00(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3Lh;->A00(I)V

    :cond_0
    iget-object v4, p0, LX/3Lh;->A04:LX/36W;

    iget-object v3, v4, LX/36W;->A08:LX/2pZ;

    iget-object v0, v3, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v2, "forced_language"

    invoke-static {v0, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/36W;->A05:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
