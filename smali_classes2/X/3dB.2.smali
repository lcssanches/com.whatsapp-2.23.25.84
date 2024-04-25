.class public LX/3dB;
.super Ljava/lang/Object;

# interfaces
.implements LX/42m;


# instance fields
.field public final A00:LX/2k5;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/2k5;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dB;->A01:LX/8oP;

    iput-object p1, p0, LX/3dB;->A00:LX/2k5;

    return-void
.end method


# virtual methods
.method public BLJ()V
    .locals 3

    iget-object v0, p0, LX/3dB;->A00:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/3dB;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/33P;->A0C(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
