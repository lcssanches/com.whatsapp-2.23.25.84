.class public LX/8yY;
.super Ljava/lang/Object;

# interfaces
.implements LX/47G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yY;->A01:I

    iput-object p1, p0, LX/8yY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLM(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/8yY;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uS;

    invoke-direct {v0, p1}, LX/6uS;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v4, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ia;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ia;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jm;

    instance-of v0, v1, LX/6jl;

    if-eqz v0, :cond_0

    check-cast v1, LX/6jl;

    iget-boolean v0, v1, LX/6jl;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/6jk;

    iget-boolean v0, v1, LX/6jk;->A03:Z

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0G()V

    const-string v1, "avatar_art_update"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0H(ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BLt(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/8yY;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    sget-object v0, LX/6uW;->A00:LX/6uW;

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BLu()V
    .locals 2

    iget v0, p0, LX/8yY;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v1, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v0, LX/1ud;->A03:LX/1ud;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    sget-object v0, LX/6uX;->A00:LX/6uX;

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BLv(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/8yY;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uT;

    invoke-direct {v0, p1}, LX/6uT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BLw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LX/8yY;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uU;

    invoke-direct {v0, p1, p2}, LX/6uU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BLx(ZZ)V
    .locals 14

    iget v0, p0, LX/8yY;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lQ;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    new-instance v0, LX/6uV;

    move/from16 v2, p2

    invoke-direct {v0, p1, v2}, LX/6uV;-><init>(ZZ)V

    invoke-interface {v1, v0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/8yY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v4, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {v4}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget-boolean v11, v0, LX/7ia;->A06:Z

    iget-object v9, v0, LX/7ia;->A03:Ljava/util/List;

    iget-object v10, v0, LX/7ia;->A02:Ljava/util/List;

    iget-object v7, v0, LX/7ia;->A00:LX/6jn;

    iget-object v8, v0, LX/7ia;->A01:LX/6jk;

    iget-boolean v13, v0, LX/7ia;->A04:Z

    new-instance v6, LX/7ia;

    invoke-direct/range {v6 .. v13}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v6, LX/7ia;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jm;

    instance-of v0, v1, LX/6jl;

    if-eqz v0, :cond_0

    check-cast v1, LX/6jl;

    iget-boolean v0, v1, LX/6jl;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/6jk;

    iget-boolean v0, v1, LX/6jk;->A03:Z

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v4, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const-string v0, "avatar_update"

    invoke-virtual {v3, v2, v0, v12}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0H(ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
