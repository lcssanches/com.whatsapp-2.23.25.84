.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hc;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8hj;

.field public final A02:LX/8lT;


# direct methods
.method public constructor <init>(LX/8lT;)V
    .locals 1

    new-instance v0, LX/817;

    invoke-direct {v0, p1}, LX/817;-><init>(LX/8lT;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A01:LX/8hj;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A02:LX/8lT;

    new-instance v0, LX/7z9;

    invoke-direct {v0}, LX/7z9;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A00:Ljava/util/List;

    return-void
.end method
