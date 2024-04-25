.class public LX/7kl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7kl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Baw()V
    .locals 2

    iget v0, p0, LX/7kl;->A01:I

    iget-object v1, p0, LX/7kl;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/58b;

    iget v0, v1, LX/58b;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/58b;->A01:I

    return-void

    :pswitch_0
    check-cast v1, LX/6vX;

    iget v0, v1, LX/6vX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6vX;->A01:I

    return-void

    :pswitch_1
    check-cast v1, LX/6vX;

    invoke-virtual {v1}, LX/6vX;->A0f()LX/8sP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6vX;->A0h(LX/8sP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
