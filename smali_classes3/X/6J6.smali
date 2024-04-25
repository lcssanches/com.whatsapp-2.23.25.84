.class public LX/6J6;
.super Ljava/lang/Object;

# interfaces
.implements LX/42P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZW(LX/2iy;)V
    .locals 2

    iget v1, p0, LX/6J6;->A01:I

    iget-object v0, p0, LX/6J6;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/4nN;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/4nN;->A02:LX/2iy;

    iget-object v0, v0, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/group/GroupCallButtonController;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    invoke-static {v0}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
