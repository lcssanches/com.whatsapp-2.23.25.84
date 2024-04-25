.class public final LX/5tP;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/4Ww;

.field public final A02:LX/4Wx;

.field public final A03:LX/3I0;

.field public final A04:LX/4Wz;


# direct methods
.method public constructor <init>(LX/4Ww;LX/4Wx;LX/3I0;LX/4Wz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tP;->A03:LX/3I0;

    iput-object p2, p0, LX/5tP;->A02:LX/4Wx;

    iput-object p1, p0, LX/5tP;->A01:LX/4Ww;

    iput-object p4, p0, LX/5tP;->A04:LX/4Wz;

    iput p5, p0, LX/5tP;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/5tP;)LX/3I0;
    .locals 0

    iget-object p0, p0, LX/5tP;->A03:LX/3I0;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5tP;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/5tP;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/29Z;

    invoke-direct {v0, p0}, LX/29Z;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/5OY;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    invoke-direct {v1, v0}, LX/5OY;-><init>(LX/2jo;)V

    return-object v1

    :pswitch_2
    new-instance v0, LX/5Je;

    invoke-direct {v0, p0}, LX/5Je;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5Jf;

    invoke-direct {v0, p0}, LX/5Jf;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5ng;

    invoke-direct {v0, p0}, LX/5ng;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/5oX;

    invoke-direct {v0, p0}, LX/5oX;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5Jg;

    invoke-direct {v0, p0}, LX/5Jg;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5nh;

    invoke-direct {v0, p0}, LX/5nh;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_8
    new-instance v1, LX/5U8;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36W;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aaw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2o3;

    invoke-direct/range {v1 .. v6}, LX/5U8;-><init>(LX/3dV;LX/2tf;LX/36W;LX/2o3;LX/472;)V

    return-object v1

    :pswitch_9
    new-instance v0, LX/5qJ;

    invoke-direct {v0, p0}, LX/5qJ;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/29a;

    invoke-direct {v0, p0}, LX/29a;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/5oV;

    invoke-direct {v0, p0}, LX/5oV;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/5Jd;

    invoke-direct {v0, p0}, LX/5Jd;-><init>(LX/5tP;)V

    return-object v0

    :pswitch_d
    new-instance v3, LX/5Qu;

    iget-object v0, p0, LX/5tP;->A04:LX/4Wz;

    invoke-static {v0}, LX/4Wz;->A03(LX/4Wz;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Mc;

    iget-object v0, p0, LX/5tP;->A04:LX/4Wz;

    invoke-static {v0}, LX/4Wz;->A04(LX/4Wz;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q3;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    invoke-direct {v3, v0, v1, v2}, LX/5Qu;-><init>(LX/36V;LX/2Q3;LX/5Mc;)V

    return-object v3

    :pswitch_e
    new-instance v1, LX/5Mc;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    invoke-direct {v1, v0}, LX/5Mc;-><init>(LX/2uE;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/2Q3;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WB;

    iget-object v0, p0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nt;

    invoke-static {}, LX/3fW;->A00()LX/8MR;

    move-result-object v5

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/2Q3;-><init>(LX/3dV;LX/2WB;LX/5Nt;LX/8MR;LX/8MR;)V

    return-object v1

    :pswitch_10
    new-instance v0, LX/3YM;

    invoke-direct {v0, p0}, LX/3YM;-><init>(LX/5tP;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
