.class public LX/8zF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BBI()LX/7j1;
    .locals 2

    iget v1, p0, LX/8zF;->A01:I

    iget-object v0, p0, LX/8zF;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    return-object v0

    :pswitch_0
    check-cast v0, LX/6NY;

    iget-object v0, v0, LX/6NY;->A05:LX/7j1;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
