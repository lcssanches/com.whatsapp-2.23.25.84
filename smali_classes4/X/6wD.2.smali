.class public LX/6wD;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/6LF;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const-string v0, "404"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    const-string v0, "409"

    goto :goto_0

    :pswitch_1
    const-string v0, "419"

    goto :goto_0

    :pswitch_2
    const-string v0, "500"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
