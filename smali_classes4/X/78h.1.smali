.class public LX/78h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kj;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/78h;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/78h;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
