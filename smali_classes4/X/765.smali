.class public LX/765;
.super LX/70l;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/765;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "OCULUS"

    const/4 v0, 0x6

    :goto_0
    invoke-direct {p0, v1, v0}, LX/70l;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "FACEBOOK_DEBUG"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "FACEBOOK_LITE"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "INSTAGRAM"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "MLITE"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "MESSENGER"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/765;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.oculus.twilight"

    return-object v0

    :pswitch_0
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.mlite"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.lite"

    return-object v0

    :pswitch_4
    const-string v0, "com.facebook.wakizashi"

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
