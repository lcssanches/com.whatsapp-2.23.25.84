.class public final LX/8Vs;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $stickerObserver:LX/8xV;

.field public final synthetic $stickerObservers:LX/1dH;


# direct methods
.method public constructor <init>(LX/8xV;LX/1dH;)V
    .locals 1

    iput-object p2, p0, LX/8Vs;->$stickerObservers:LX/1dH;

    iput-object p1, p0, LX/8Vs;->$stickerObserver:LX/8xV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Vs;->$stickerObservers:LX/1dH;

    iget-object v0, p0, LX/8Vs;->$stickerObserver:LX/8xV;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
