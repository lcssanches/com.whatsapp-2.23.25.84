.class public LX/6Kz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0sZ;LX/08P;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6Kz;->A03:I

    iput-object p1, p0, LX/6Kz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Kz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Kz;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/6Kz;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Kz;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6Kz;->A02:Z

    iput-object p1, p0, LX/6Kz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/6Kz;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/6Kz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sZ;

    invoke-interface {v0, p1}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Kz;->A02:Z

    iget-object v0, p0, LX/6Kz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v7, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/CommunityMembersActivity;

    iget-object v8, p0, LX/6Kz;->A01:Ljava/lang/Object;

    check-cast v8, LX/4RJ;

    iget-boolean v11, p0, LX/6Kz;->A02:Z

    check-cast v9, Ljava/util/List;

    const-string v0, "load_community_member"

    invoke-virtual {v7, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    iget-object v1, v8, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v8, v4}, LX/0S8;->A0C(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "render_community_member"

    invoke-virtual {v7, v0}, LX/4cP;->A4N(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v11}, Lcom/whatsapp/community/CommunityMembersActivity;->A5Q(LX/4RJ;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v7, LX/4cP;->A00:LX/2YE;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "member_count"

    iget-object v0, v3, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1, v4, v2}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/4cP;->BJW(S)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SL;

    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LX/6Kz;->A02:Z

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5SL;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-boolean v7, p0, LX/6Kz;->A02:Z

    iget-object v2, p0, LX/6Kz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v9, LX/5Lg;

    iget v6, v9, LX/5Lg;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    if-ne v6, v0, :cond_6

    iget-object v0, v9, LX/5Lg;->A01:LX/5Lf;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v0, v0, LX/5Lf;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0QC;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4R7;

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, LX/4R7;->A0K(LX/0QC;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, v0, LX/5Lf;->A00:Ljava/util/List;

    goto :goto_0

    :cond_6
    if-ne v6, v3, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v1, v7, LX/4cN;->A05:LX/3dV;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityMembersActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    new-instance v6, LX/3jf;

    invoke-direct/range {v6 .. v11}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v6, v7, Lcom/whatsapp/community/CommunityMembersActivity;->A0J:Ljava/lang/Runnable;

    iget-object v2, v7, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v6, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
