.class public final LX/3Gd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mS;


# static fields
.field public static final A00:LX/8mS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Gd;

    invoke-direct {v0}, LX/3Gd;-><init>()V

    sput-object v0, LX/3Gd;->A00:LX/8mS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGb(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
