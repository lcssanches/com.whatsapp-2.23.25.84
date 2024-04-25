.class public final LX/3YV;
.super Ljava/lang/Object;

# interfaces
.implements LX/47G;


# instance fields
.field public final A00:LX/5QT;

.field public final A01:LX/5Zb;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/5QT;LX/5Zb;LX/472;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3YV;->A02:LX/472;

    iput-object p2, p0, LX/3YV;->A01:LX/5Zb;

    iput-object p1, p0, LX/3YV;->A00:LX/5QT;

    return-void
.end method


# virtual methods
.method public synthetic BLM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLt(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3YV;->A02:LX/472;

    const/16 v1, 0x26

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

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

    if-nez p1, :cond_0

    iget-object v2, p0, LX/3YV;->A02:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
