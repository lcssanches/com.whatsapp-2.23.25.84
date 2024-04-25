.class public LX/3Wi;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2qp;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/2qp;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wi;->A01:LX/472;

    iput-object p1, p0, LX/3Wi;->A00:LX/2qp;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 3

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/3Wi;->A01:LX/472;

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method
