.class public LX/4AA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, LX/4AA;->A01:I

    iget-object v0, p0, LX/4AA;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/3dV;

    invoke-virtual {v0, p1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v0, LX/3dV;

    invoke-virtual {v0, p1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v0, LX/472;

    invoke-interface {v0, p1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
