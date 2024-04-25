.class public LX/6GJ;
.super LX/15d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GJ;->A01:I

    iput-object p1, p0, LX/6GJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/15d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LX/6GJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6GJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5iC;->A03(I)V

    iget-object v0, v1, LX/5iC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6GJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2U:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6GJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A05:LX/4WO;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
