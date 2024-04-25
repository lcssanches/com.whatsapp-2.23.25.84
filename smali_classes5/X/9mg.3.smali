.class public LX/9mg;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 0

    iput p2, p0, LX/9mg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9mg;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x5

    :goto_0
    new-instance v2, LX/6w6;

    invoke-direct {v2, p1, v1, v0}, LX/6w6;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x4

    new-instance v2, LX/1py;

    invoke-direct {v2, p1, v1, v0}, LX/1py;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    new-instance v2, LX/9EI;

    invoke-direct {v2, p1, v0}, LX/9EI;-><init>(LX/39Z;LX/39Z;)V

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x0

    new-instance v2, LX/6w7;

    invoke-direct {v2, p1, v1, v0}, LX/6w7;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    new-instance v2, LX/9EK;

    invoke-direct {v2, p1, v0}, LX/9EK;-><init>(LX/39Z;LX/39Z;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
