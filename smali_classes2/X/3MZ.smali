.class public LX/3MZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/0XV;

.field public final A02:LX/3Iq;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;


# direct methods
.method public constructor <init>(LX/3Sp;LX/0XV;LX/3Iq;LX/2jo;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3MZ;->A03:LX/2jo;

    iput-object p1, p0, LX/3MZ;->A00:LX/3Sp;

    iput-object p5, p0, LX/3MZ;->A04:LX/36d;

    iput-object p2, p0, LX/3MZ;->A01:LX/0XV;

    iput-object p3, p0, LX/3MZ;->A02:LX/3Iq;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 11

    iget-object v0, p0, LX/3MZ;->A03:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0K:Ljava/lang/Boolean;

    const-string v0, "com.google.android.gms"

    invoke-static {v2, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0w:Ljava/lang/Long;

    iget-object v1, p0, LX/3MZ;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0P:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3MZ;->A01:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    const-wide/16 v9, 0x0

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0m:Ljava/lang/Long;

    iget-object v7, p0, LX/3MZ;->A04:LX/36d;

    invoke-virtual {v7}, LX/36d;->A02()I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1Vl;->A0c:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v0, v3, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput-object v1, p1, LX/1Vl;->A10:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v7}, LX/36d;->A03()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1Vl;->A0b:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
