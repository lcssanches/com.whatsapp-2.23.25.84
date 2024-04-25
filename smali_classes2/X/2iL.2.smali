.class public LX/2iL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rY;

.field public final A01:LX/2VN;

.field public final A02:LX/2an;

.field public final A03:LX/3Rz;

.field public final A04:LX/2ou;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2rY;LX/2VN;LX/2an;LX/3Rz;LX/2ou;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2iL;->A05:LX/472;

    iput-object p3, p0, LX/2iL;->A02:LX/2an;

    iput-object p1, p0, LX/2iL;->A00:LX/2rY;

    iput-object p2, p0, LX/2iL;->A01:LX/2VN;

    iput-object p4, p0, LX/2iL;->A03:LX/3Rz;

    iput-object p5, p0, LX/2iL;->A04:LX/2ou;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)V
    .locals 1

    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2iL;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/2iL;->A05:LX/472;

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
