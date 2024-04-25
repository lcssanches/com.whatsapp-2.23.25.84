.class public final LX/5T0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/30C;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/36d;LX/30C;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T0;->A00:LX/36d;

    iput-object p2, p0, LX/5T0;->A01:LX/30C;

    new-instance v0, LX/5zG;

    invoke-direct {v0, p0}, LX/5zG;-><init>(LX/5T0;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5T0;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/5T0;->A02:LX/6EN;

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-static {v2, p1, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
