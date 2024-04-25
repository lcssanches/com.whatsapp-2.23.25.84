.class public LX/8zP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zP;->A01:I

    iput-object p1, p0, LX/8zP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8zP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v0, LX/87u;

    iget-object v0, v0, LX/87u;->A06:LX/5m1;

    invoke-virtual {v0}, LX/5m1;->A00()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v0, LX/87u;

    iget-object v0, v0, LX/87u;->A06:LX/5m1;

    iget-object v0, v0, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v0}, LX/5XF;->A02()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v2, LX/87o;

    iget-object v1, v2, LX/87o;->A0B:LX/7OB;

    const/16 v0, 0xc

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v2}, LX/87o;->A06()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BNV()V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v2, LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0xa

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v2}, LX/87p;->A06()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/8zP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pd;

    invoke-interface {v0}, LX/8pd;->BVU()V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
