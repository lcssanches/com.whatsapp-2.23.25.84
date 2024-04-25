.class public LX/6J4;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMw(LX/3gM;)V
    .locals 3

    iget v0, p0, LX/6J4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6J4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iput-object p1, v0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0w:LX/3gM;

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6J4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nN;

    iput-object p1, v2, LX/4nN;->A03:LX/3gM;

    iget-object v0, v2, LX/4dK;->A0K:LX/6FR;

    invoke-interface {v0, p1}, LX/6FR;->BqE(LX/3gM;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6J4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    invoke-static {v1}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
