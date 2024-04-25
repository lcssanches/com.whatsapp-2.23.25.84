.class public final LX/7ZQ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8W5;->A00:LX/8W5;

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    sput-object v0, LX/7ZQ;->A00:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, LX/79P;->A00:[I

    invoke-static {p0, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
