.class public LX/1Gq;
.super LX/1Gu;


# instance fields
.field public final A00:J

.field public final A01:LX/0RT;

.field public final A02:LX/2rr;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2rr;LX/472;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 2

    invoke-direct {p0}, LX/1Gu;-><init>()V

    iput-object p1, p0, LX/1Gq;->A02:LX/2rr;

    iput-object p3, p0, LX/1Gq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Gq;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/1Gq;->A00:J

    const-wide/16 v0, 0x2710

    invoke-static {p2, v0, v1}, LX/245;->A00(LX/472;J)LX/0RT;

    move-result-object v0

    iput-object v0, p0, LX/1Gq;->A01:LX/0RT;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/1Gu;->cancel()V

    iget-object v0, p0, LX/1Gq;->A01:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    return-void
.end method
