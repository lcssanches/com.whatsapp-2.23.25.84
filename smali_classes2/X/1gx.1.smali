.class public final LX/1gx;
.super LX/1fH;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fH;-><init>(LX/31r;IJ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A1W(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1gx;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSystemEphemeralSettingNotApplied/setData cannot convert data to int, data="

    invoke-static {v0, p1, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gx;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
