.class public final LX/7ym;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oy;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Timeline;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ym;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7ym;->A00:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public BCT()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/7ym;->A00:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public BCn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7ym;->A01:Ljava/lang/Object;

    return-object v0
.end method
