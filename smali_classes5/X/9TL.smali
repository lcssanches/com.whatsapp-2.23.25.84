.class public LX/9TL;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9TL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/9TL;->A00:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/9Gf;

    return-object v0

    :pswitch_0
    const-class v0, LX/9GX;

    return-object v0

    :pswitch_1
    const-class v0, LX/9Gd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
