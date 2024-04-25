.class public LX/78z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mP;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/78z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/78z;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/6Vr;

    invoke-direct {v0}, LX/6Vr;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/6Vq;

    invoke-direct {v0}, LX/6Vq;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/7uV;->A00()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/7uV;->A01()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8tJ;->A00:LX/8tJ;

    return-object v0

    :pswitch_4
    new-instance v0, LX/7u4;

    invoke-direct {v0}, LX/7u4;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
