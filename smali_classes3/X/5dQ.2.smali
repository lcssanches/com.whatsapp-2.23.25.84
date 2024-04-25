.class public LX/5dQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4cJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5dQ;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/picker/BidiContactListView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5dQ;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5dQ;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/group/GroupParticipantsSearchFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5dQ;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/location/LiveLocationPrivacyActivity;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5dQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/5dQ;->A02:I

    iput-object p1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget v0, p0, LX/5dQ;->A02:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v1, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v1, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    if-ne v3, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    :cond_2
    iget v0, p0, LX/5dQ;->A00:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget v0, p0, LX/5dQ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/5dQ;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v0, v0, LX/4cL;->A0B:LX/5a4;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_1
    iput p2, p0, LX/5dQ;->A00:I

    :pswitch_1
    return-void

    :pswitch_2
    iget v0, p0, LX/5dQ;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/BidiContactListView;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/BidiContactListView;->A01:LX/5a4;

    goto :goto_0

    :pswitch_3
    iget v0, p0, LX/5dQ;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5a4;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, LX/5dQ;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/5dQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/5a4;

    if-nez v0, :cond_0

    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
