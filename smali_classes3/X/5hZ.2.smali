.class public LX/5hZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36W;LX/1Pt;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 6

    const/4 v1, 0x2

    iput v1, p0, LX/5hZ;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/5hZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5hZ;->A02:Ljava/lang/Object;

    invoke-virtual {p3}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p4}, LX/23y;->A00(LX/1Pt;)I

    move-result v5

    new-instance v0, LX/0Up;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, LX/5hZ;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5hZ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5hZ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/5hZ;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hZ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5hZ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5hZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5hZ;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/5hZ;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/5hZ;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5hZ;->A06:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hZ;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/5hZ;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/5hZ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/5hZ;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/5hZ;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v6, 0x1

    aget v0, v3, v6

    aput v0, v2, v6

    iget-object v5, p0, LX/5hZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/0Up;

    iget-object v4, v5, LX/0Up;->A04:LX/0e1;

    invoke-virtual {v4}, LX/0e1;->clear()V

    iget-object v3, p0, LX/5hZ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-object v7, v3

    check-cast v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    move-result-object v8

    iget-boolean v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/549;

    if-eqz v0, :cond_7

    check-cast v8, LX/549;

    const v1, 0x7f0b1007

    const v0, 0x7f1211f7

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1, v7, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    iget-object v9, v8, LX/54A;->A06:LX/37v;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LX/549;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/549;->A0O:LX/2aI;

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v1, v0, v9}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b1029

    const v0, 0x7f1211f9

    invoke-virtual {v4, v7, v1, v7, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v8}, LX/549;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/549;->A0O:LX/2aI;

    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v1, v0, v9}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b102a

    const v0, 0x7f1211fa

    invoke-virtual {v4, v7, v1, v7, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v8, LX/549;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/549;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/54B;->A0O:LX/1Pt;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f0b1003

    const v0, 0x7f1225d8

    invoke-virtual {v4, v7, v1, v7, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    const/4 v1, 0x2

    new-instance v0, LX/6JQ;

    invoke-direct {v0, p0, v1}, LX/6JQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0Up;->A00:LX/0sU;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6Ih;

    invoke-direct {v0, v3, v6}, LX/6Ih;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0Up;->A01:LX/0sV;

    invoke-virtual {v5}, LX/0Up;->A00()V

    iput-boolean v6, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/549;->A0R:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/549;->A0Q:LX/33D;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/33D;->A09(ILjava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/1N6;

    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1N6;->A0g(LX/1Za;)Z

    move-result v8

    const/4 v2, 0x0

    const v1, 0x7f0b0ff3

    const v0, 0x7f1212be

    if-eqz v8, :cond_8

    const v1, 0x7f0b0ffc

    const v0, 0x7f12212b

    :cond_8
    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq v1, v0, :cond_4

    const v1, 0x7f0b0ff2

    const v0, 0x7f1226e5

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0fff

    const v0, 0x7f120191

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0ffe

    const v0, 0x7f1222bf

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0fea

    const v0, 0x7f1222e4

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    const/16 v0, 0xaa8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b101e

    const v0, 0x7f121b40

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, p0, LX/5hZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/5hZ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    const/16 v1, 0x1e

    instance-of v0, v2, LX/56r;

    if-eqz v0, :cond_9

    check-cast v2, LX/56r;

    iget v0, v2, LX/56r;->A01:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, LX/5hZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/472;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_9
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ig;

    new-instance v2, LX/5lq;

    invoke-direct {v2, p1, p0}, LX/5lq;-><init>(Landroid/view/View;LX/5hZ;)V

    iget-object v0, v3, LX/2ig;->A01:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/5hZ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/5hZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/5hZ;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/5hZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/2y3;

    iget-object v0, p0, LX/5hZ;->A05:Ljava/lang/Object;

    check-cast v0, LX/69t;

    iget-object v1, p0, LX/5hZ;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4, v0, v2}, LX/5bt;->A01(Lcom/whatsapp/TextEmojiLabel;LX/69t;LX/2y3;)V

    const v0, 0x7f060290

    invoke-static {v5, v3, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_a
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
