.class public final LX/7yn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oy;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6VI;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8sP;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6VI;

    invoke-direct {v0, p1, p2}, LX/6VI;-><init>(LX/8sP;Z)V

    iput-object v0, p0, LX/7yn;->A02:LX/6VI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7yn;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7yn;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BCT()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/7yn;->A02:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    return-object v0
.end method

.method public BCn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yn;->A03:Ljava/lang/Object;

    return-object v0
.end method
