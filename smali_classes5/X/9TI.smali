.class public LX/9TI;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9TI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZZ()V
    .locals 2

    iget v1, p0, LX/9TI;->A01:I

    iget-object v0, p0, LX/9TI;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, LX/9Rf;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
