.class public final LX/3YX;
.super Ljava/lang/Object;

# interfaces
.implements LX/47G;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2Uv;

.field public final A02:LX/2dj;

.field public final A03:LX/2ha;

.field public final A04:LX/2lQ;

.field public final A05:LX/2hb;

.field public final A06:LX/2nL;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/1cw;LX/2Uv;LX/2dj;LX/2ha;LX/2lQ;LX/2hb;LX/2nL;LX/472;)V
    .locals 0

    invoke-static {p8, p3, p4, p5, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3YX;->A07:LX/472;

    iput-object p3, p0, LX/3YX;->A02:LX/2dj;

    iput-object p4, p0, LX/3YX;->A03:LX/2ha;

    iput-object p5, p0, LX/3YX;->A04:LX/2lQ;

    iput-object p1, p0, LX/3YX;->A00:LX/1cw;

    iput-object p6, p0, LX/3YX;->A05:LX/2hb;

    iput-object p7, p0, LX/3YX;->A06:LX/2nL;

    iput-object p2, p0, LX/3YX;->A01:LX/2Uv;

    return-void
.end method


# virtual methods
.method public BLM(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3YX;->A07:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/3gt;

    invoke-direct {v0, p0, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLt(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3YX;->A07:LX/472;

    const/4 v1, 0x2

    new-instance v0, LX/3gt;

    invoke-direct {v0, p0, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BLu()V
    .locals 0

    return-void
.end method

.method public synthetic BLv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BLx(ZZ)V
    .locals 3

    iget-object v2, p0, LX/3YX;->A07:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
