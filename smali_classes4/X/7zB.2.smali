.class public final LX/7zB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Amazon"

    sget-object v0, LX/7mF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7mF;->A05:Ljava/lang/String;

    const-string v0, "AFTM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/7zB;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
