.class public LX/6I8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4lZ;I)V
    .locals 0

    iput p2, p0, LX/6I8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget v0, p0, LX/6I8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0N:LX/2ih;

    invoke-virtual {v0, v1}, LX/2ih;->A01(LX/1Za;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lZ;

    iget-object v3, v2, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v1, v3, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/CommunityNavigationActivity;->A0e:LX/1N6;

    invoke-virtual {v0, v1}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1c

    new-instance v1, LX/3jV;

    invoke-direct {v1, v2, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    sget-object v0, LX/1va;->A03:LX/1va;

    invoke-static {v1, v0}, LX/2uz;->A00(LX/1Za;LX/1va;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0K:LX/2p0;

    const/4 v3, 0x0

    move v6, v4

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2p0;->A01(LX/1Za;IZZZ)V

    iget-object v0, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0d:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0K:LX/2p0;

    invoke-virtual {v0, v2, v1}, LX/2p0;->A02(LX/1Za;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v4, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v3, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0O:LX/5aM;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/5aM;->A06:LX/2tV;

    invoke-virtual {v0, v3, v1, v2}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    iget-object v3, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v5, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v4, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0O:LX/5aM;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/5aM;->A06:LX/2tV;

    invoke-virtual {v0, v4, v2, v9}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/5aM;->A0B:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v3, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0K:LX/2p0;

    iget-object v7, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    const/4 v8, 0x0

    move v11, v9

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/2p0;->A01(LX/1Za;IZZZ)V

    iget-object v0, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0d:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-object v3, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/12N;->A12:LX/3kd;

    const/16 v1, 0x26

    new-instance v0, LX/3jV;

    invoke-direct {v0, v3, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v4, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    if-eqz v4, :cond_0

    iget-object v2, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0N:LX/2ih;

    iget-object v3, v2, LX/2ih;->A06:LX/472;

    const/16 v0, 0x29

    new-instance v1, LX/3j7;

    invoke-direct {v1, v2, v0, v4}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
