.class public LX/4BE;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 0

    iput p2, p0, LX/4BE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4BE;->A01:I

    iget-object v2, p0, LX/4BE;->A00:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/6w6;

    invoke-direct {v1, p1, v2, v0}, LX/6w6;-><init>(LX/39Z;LX/39Z;I)V

    return-object v1

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/1py;

    invoke-direct {v1, p1, v2, v0}, LX/1py;-><init>(LX/39Z;LX/39Z;I)V

    return-object v1

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/6wB;

    invoke-direct {v1, p1, v2, v0}, LX/6wB;-><init>(LX/39Z;LX/39Z;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
