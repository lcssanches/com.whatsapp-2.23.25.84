.class public LX/0xH;
.super LX/0g3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xH;->A02:I

    iput-object p3, p0, LX/0xH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0g3;-><init>()V

    return-void
.end method


# virtual methods
.method public BdP(LX/0jF;)V
    .locals 3

    iget v0, p0, LX/0xH;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0jF;

    invoke-virtual {v0}, LX/0jF;->A0I()V

    :goto_0
    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    return-void

    :pswitch_0
    iget-object v2, p0, LX/0xH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v2, v1}, LX/0Rk;->A04(Landroid/view/View;F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0xH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YA;

    iget-object v0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bD;

    iget-object v0, v0, LX/0bD;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
