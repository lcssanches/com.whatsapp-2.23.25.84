.class public LX/6vD;
.super LX/5hT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6vD;->A03:I

    iput-object p1, p0, LX/6vD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6vD;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6vD;->A00:I

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/6vD;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6vD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tx;

    iget-object v3, v0, LX/4Tx;->A06:LX/6D6;

    iget-object v2, p0, LX/6vD;->A02:Ljava/lang/Object;

    check-cast v2, LX/3DM;

    iget-object v1, v0, LX/4Tx;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/6vD;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/6vD;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Hm;

    iget-object v3, v4, LX/7Hm;->A01:LX/7LV;

    const/4 v0, 0x2

    iput v0, v3, LX/7LV;->A01:I

    iget-object v2, p0, LX/6vD;->A02:Ljava/lang/Object;

    check-cast v2, LX/7sS;

    iget v1, p0, LX/6vD;->A00:I

    new-instance v0, LX/7Hl;

    invoke-direct {v0, v2, v1}, LX/7Hl;-><init>(LX/7sS;I)V

    iput-object v0, v3, LX/7LV;->A02:LX/7Hl;

    iget-object v0, v4, LX/7Hm;->A00:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6vD;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/6vD;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v0, p0, LX/6vD;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
