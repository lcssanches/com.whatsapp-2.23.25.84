.class public final LX/5RD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2hk;

.field public final A02:LX/1Pt;

.field public final A03:LX/2sX;


# direct methods
.method public constructor <init>(LX/2uE;LX/2hk;LX/1Pt;LX/2sX;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RD;->A00:LX/2uE;

    iput-object p2, p0, LX/5RD;->A01:LX/2hk;

    iput-object p4, p0, LX/5RD;->A03:LX/2sX;

    iput-object p3, p0, LX/5RD;->A02:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/5RD;->A03:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5RD;->A02:LX/1Pt;

    const/16 v0, 0x17d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
