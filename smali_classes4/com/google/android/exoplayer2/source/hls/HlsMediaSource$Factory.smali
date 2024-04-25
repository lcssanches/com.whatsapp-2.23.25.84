.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hc;


# instance fields
.field public A00:LX/8sp;

.field public A01:LX/8hh;

.field public A02:Ljava/util/List;

.field public final A03:LX/8hg;


# direct methods
.method public constructor <init>(LX/8lT;)V
    .locals 1

    new-instance v0, LX/814;

    invoke-direct {v0, p1}, LX/814;-><init>(LX/8lT;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/8hg;

    new-instance v0, LX/7z9;

    invoke-direct {v0}, LX/7z9;-><init>()V

    sget-object v0, LX/81X;->A00:LX/8hh;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/8hh;

    sget-object v0, LX/8sp;->A00:LX/8sp;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/8sp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    return-void
.end method
