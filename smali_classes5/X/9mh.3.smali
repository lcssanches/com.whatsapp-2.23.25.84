.class public LX/9mh;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9mh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/39Z;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/9mh;

    invoke-direct {v1, p1}, LX/9mh;-><init>(I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/39Z;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/9mh;

    invoke-direct {v1, p1}, LX/9mh;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/39Z;[Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x0

    new-instance v3, LX/9mh;

    invoke-direct {v3, p2}, LX/9mh;-><init>(I)V

    const-wide/16 v5, 0x1

    move-object v2, p0

    move-object v4, p1

    move-wide p0, v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9mh;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    new-instance v1, LX/9EN;

    invoke-direct {v1, p1}, LX/9EN;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/9EW;

    invoke-direct {v1, p1}, LX/9EW;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/9EO;

    invoke-direct {v1, p1}, LX/9EO;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/9EQ;

    invoke-direct {v1, p1}, LX/9EQ;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/9E8;

    invoke-direct {v1, p1}, LX/9E8;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/9EY;

    invoke-direct {v1, p1}, LX/9EY;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/9EX;

    invoke-direct {v1, p1}, LX/9EX;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/9EP;

    invoke-direct {v1, p1}, LX/9EP;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/9ER;

    invoke-direct {v1, p1}, LX/9ER;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/9ES;

    invoke-direct {v1, p1}, LX/9ES;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/9Eb;

    invoke-direct {v1, p1}, LX/9Eb;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/9Ea;

    invoke-direct {v1, p1}, LX/9Ea;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/9EZ;

    invoke-direct {v1, p1}, LX/9EZ;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/9EM;

    invoke-direct {v1, p1}, LX/9EM;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_f
    const/4 v0, 0x4

    new-instance v1, LX/6vv;

    invoke-direct {v1, p1, v0}, LX/6vv;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/9EL;

    invoke-direct {v1, p1}, LX/9EL;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/9ET;

    invoke-direct {v1, p1}, LX/9ET;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/9EE;

    invoke-direct {v1, p1}, LX/9EE;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/9ED;

    invoke-direct {v1, p1}, LX/9ED;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/9EG;

    invoke-direct {v1, p1}, LX/9EG;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/9EC;

    invoke-direct {v1, p1}, LX/9EC;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/9EF;

    invoke-direct {v1, p1}, LX/9EF;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/9E7;

    invoke-direct {v1, p1}, LX/9E7;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/9E9;

    invoke-direct {v1, p1}, LX/9E9;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/9EA;

    invoke-direct {v1, p1}, LX/9EA;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/9EU;

    invoke-direct {v1, p1}, LX/9EU;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/9EB;

    invoke-direct {v1, p1}, LX/9EB;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/9EJ;

    invoke-direct {v1, p1}, LX/9EJ;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/9EH;

    invoke-direct {v1, p1}, LX/9EH;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/9EV;

    invoke-direct {v1, p1}, LX/9EV;-><init>(LX/39Z;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
