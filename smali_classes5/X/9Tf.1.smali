.class public final synthetic LX/9Tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/9Oo;

.field public final synthetic A01:LX/9Vq;

.field public final synthetic A02:LX/9RS;

.field public final synthetic A03:LX/9PH;


# direct methods
.method public synthetic constructor <init>(LX/9Oo;LX/9Vq;LX/9RS;LX/9PH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Tf;->A01:LX/9Vq;

    iput-object p4, p0, LX/9Tf;->A03:LX/9PH;

    iput-object p3, p0, LX/9Tf;->A02:LX/9RS;

    iput-object p1, p0, LX/9Tf;->A00:LX/9Oo;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/9Tf;->A01:LX/9Vq;

    iget-object v5, p0, LX/9Tf;->A03:LX/9PH;

    iget-object v4, p0, LX/9Tf;->A02:LX/9RS;

    iget-object v2, p0, LX/9Tf;->A00:LX/9Oo;

    sget-object v0, LX/9Rl;->A0b:LX/9JP;

    invoke-virtual {v5, v0, p1}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    iget-object v3, v1, LX/9Vq;->A09:LX/9kL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/9Vq;->A09(LX/9Oo;LX/9kL;LX/9RS;LX/9PH;LX/9Rl;)V

    iget-object v0, v1, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v0, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
