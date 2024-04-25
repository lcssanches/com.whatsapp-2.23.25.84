.class public LX/6Wn;
.super LX/823;


# static fields
.field public static A00:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v2, LX/7CB;->A06:LX/7JR;

    new-instance v1, LX/7Pn;

    invoke-direct {v1}, LX/7Pn;-><init>()V

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    iput-object v0, v1, LX/7Pn;->A01:LX/8i2;

    invoke-virtual {v1}, LX/7Pn;->A00()LX/7bp;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v1, LX/6Wn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/823;->A01:Landroid/content/Context;

    sget-object v2, LX/6WI;->A00:LX/6WI;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v3, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v3, v0}, LX/7ln;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    sput v1, LX/6Wn;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
