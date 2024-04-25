.class public LX/7uU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kT;


# instance fields
.field public final A00:LX/7Fx;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Fx;

    invoke-direct {v0, p1, p2}, LX/7Fx;-><init>(ZZ)V

    iput-object v0, p0, LX/7uU;->A00:LX/7Fx;

    return-void
.end method


# virtual methods
.method public AzH(Ljava/lang/String;Z)LX/8sa;
    .locals 6

    iget-object v4, p0, LX/7uU;->A00:LX/7Fx;

    if-eqz p2, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sa;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CodecSuppierImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v4, LX/7Fx;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v1, v4, LX/7Fx;->A01:Z

    new-instance v0, LX/7uV;

    invoke-direct {v0, v1}, LX/7uV;-><init>(Z)V

    invoke-virtual {v0, p1}, LX/7uV;->A02(Ljava/lang/String;)LX/7uX;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7uW;

    invoke-direct {v0, p1}, LX/7uW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
