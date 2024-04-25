.class public LX/8zH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2d()LX/7xp;
    .locals 2

    iget v1, p0, LX/8zH;->A01:I

    iget-object v0, p0, LX/8zH;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :goto_0
    check-cast v0, LX/7xp;

    return-object v0

    :pswitch_0
    check-cast v0, LX/2zk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
