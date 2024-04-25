.class public LX/6wI;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 3

    iput p2, p0, LX/6wI;->A00:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const-string v0, "204"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    const-string v0, "405"

    goto :goto_0

    :pswitch_1
    const-string v0, "500"

    goto :goto_0

    :pswitch_2
    const-string v0, "304"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A00(LX/7Og;)V
    .locals 2

    iget v0, p0, LX/6wI;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, LX/7Og;->A00(LX/6wI;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "500"

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "405"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
