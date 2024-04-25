.class public LX/4QB;
.super LX/09N;


# static fields
.field public static final A0D:LX/4Pb;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6Ay;

.field public A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

.field public A03:LX/3KY;

.field public A04:LX/36b;

.field public A05:LX/36V;

.field public A06:LX/36W;

.field public A07:LX/3S0;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2tb;

.field public A0A:LX/7Fd;

.field public final A0B:LX/6Du;

.field public final A0C:LX/5Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pb;

    invoke-direct {v0}, LX/4Pb;-><init>()V

    sput-object v0, LX/4QB;->A0D:LX/4Pb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Xa;LX/5oL;)V
    .locals 2

    sget-object v0, LX/4QB;->A0D:LX/4Pb;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    const/4 v1, 0x3

    new-instance v0, LX/6L9;

    invoke-direct {v0, p2, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4QB;->A0B:LX/6Du;

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4QB;->A0C:LX/5Xp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 2

    invoke-super {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UP;

    instance-of v0, v1, LX/4jZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4jZ;

    iget-object v0, v1, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, LX/7UP;->A00:I

    goto :goto_0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4QB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4QB;->A0C:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 2

    check-cast p1, LX/4UQ;

    instance-of v0, p1, LX/4jY;

    if-eqz v0, :cond_0

    check-cast p1, LX/4jY;

    invoke-virtual {p1}, LX/4jY;->A09()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/4jY;->A00:LX/4jZ;

    iget-object v1, p1, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, p1, LX/4jY;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A0K(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public A0M()V
    .locals 4

    iget-object v0, p0, LX/4QB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-super {p0, v3}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UP;

    iget v1, v2, LX/7UP;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4QB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v1

    instance-of v0, v1, LX/4UQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4UQ;

    invoke-virtual {v1, v2}, LX/4UQ;->A08(LX/7UP;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0N(I)V
    .locals 4

    iget-object v0, p0, LX/4QB;->A0A:LX/7Fd;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Fd;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 scroll to position: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4QB;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x16

    new-instance v0, LX/3jX;

    invoke-direct {v0, v3, p1, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p1, p0, LX/4QB;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-super {p0, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UP;

    instance-of v0, v1, LX/4jZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4jZ;

    iget-object v1, v1, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4QB;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4QB;->A0N(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ParticipantsListAdapter/updateProfilePhoto "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-super {p0, v6}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UP;

    instance-of v0, v1, LX/4jZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, LX/4jZ;

    iget-object v0, v1, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v5

    instance-of v0, v5, LX/4jY;

    if-eqz v0, :cond_0

    check-cast v5, LX/4jY;

    iget-object v0, v5, LX/4jY;->A00:LX/4jZ;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4jY;->A08:LX/5Xp;

    iget-object v3, v0, LX/4jZ;->A01:LX/3gO;

    iget-object v2, v5, LX/4jY;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/4jY;->A07:LX/6Du;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/4UQ;

    invoke-super {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UP;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/4UQ;->A08(LX/7UP;)V

    instance-of v0, v1, LX/4jZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4jZ;

    iget-object v1, v1, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4QB;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4QB;->A0N(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 10

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, LX/001;->A1T(I)Z

    move-result v1

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f0e093f

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v6, p0, LX/4QB;->A04:LX/36b;

    iget-object v9, p0, LX/4QB;->A05:LX/36V;

    iget-object v7, p0, LX/4QB;->A0B:LX/6Du;

    iget-object v8, p0, LX/4QB;->A0C:LX/5Xp;

    iget-object v4, p0, LX/4QB;->A01:LX/6Ay;

    new-instance v2, LX/4jY;

    invoke-direct/range {v2 .. v9}, LX/4jY;-><init>(Landroid/view/View;LX/6Ay;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/36b;LX/6Du;LX/5Xp;LX/36V;)V

    return-object v2

    :pswitch_0
    const v0, 0x7f0e068c

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4jV;

    invoke-direct {v2, v1, v0}, LX/4jV;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_1
    const v0, 0x7f0e066c

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4jU;

    invoke-direct {v2, v1, v0}, LX/4jU;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_2
    const v0, 0x7f0e0938

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4jW;

    invoke-direct {v2, v1, v0}, LX/4jW;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_3
    const v0, 0x7f0e093e

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v8, p0, LX/4QB;->A09:LX/2tb;

    iget-object v5, p0, LX/4QB;->A03:LX/3KY;

    iget-object v6, p0, LX/4QB;->A04:LX/36b;

    iget-object v7, p0, LX/4QB;->A07:LX/3S0;

    new-instance v2, LX/4jX;

    invoke-direct/range {v2 .. v8}, LX/4jX;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/3KY;LX/36b;LX/3S0;LX/2tb;)V

    return-object v2

    :pswitch_4
    const v0, 0x7f0e093d

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4jT;

    invoke-direct {v2, v1, v0}, LX/4jT;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e093a

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4jS;

    invoke-direct {v2, v1, v0}, LX/4jS;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UP;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v0, LX/7UP;->A00:I

    return v0
.end method
