.class public LX/6Iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/45v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iw;->A01:I

    iput-object p1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aur(JI)V
    .locals 4

    iget v0, p0, LX/6Iw;->A01:I

    iget-object v3, p0, LX/6Iw;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2iy;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    invoke-static {v3}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/4nN;

    iget-object v0, v3, LX/4nN;->A02:LX/2iy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2iy;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/4nN;->A02:LX/2iy;

    iget-object v0, v3, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2iy;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    invoke-static {v3}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Aus(LX/1Za;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, LX/6Iw;->A01:I

    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    iget-object v0, v0, LX/2iy;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    invoke-static {v1}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/4nN;

    iget-object v0, v1, LX/4nN;->A02:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4nN;->A0W:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4nN;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4nN;->A02:LX/2iy;

    iget-object v0, v1, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    invoke-static {v1}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BZX(LX/2iy;)V
    .locals 3

    iget v0, p0, LX/6Iw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p1, LX/2iy;->A04:LX/1Za;

    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    invoke-static {v1}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nN;

    iget-object v1, v2, LX/4dK;->A0V:LX/1Za;

    iget-object v0, p1, LX/2iy;->A04:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/4nN;->A02:LX/2iy;

    iget-object v0, v2, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, p1, LX/2iy;->A04:LX/1Za;

    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    invoke-static {v1}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
