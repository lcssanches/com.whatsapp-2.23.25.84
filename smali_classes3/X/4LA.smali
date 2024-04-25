.class public abstract LX/4LA;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/WaImageView;)LX/3I0;
    .locals 2

    invoke-virtual {p0}, LX/4LA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v1, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, Lcom/whatsapp/WaImageView;->A00:LX/36W;

    return-object v1
.end method

.method public static A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/WaImageView;

    invoke-direct {v0, p0}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/WaImageView;)V
    .locals 1

    invoke-virtual {p0}, LX/4LA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, Lcom/whatsapp/WaImageView;->A00:LX/36W;

    return-void
.end method

.method public static A03(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-static {v1}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/search/views/MessageThumbView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/search/views/MessageThumbView;

    iget-boolean v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A03:Z

    invoke-static {v1}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A02:LX/1m9;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    iget-boolean v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    invoke-static {v1}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A01:Z

    invoke-static {v1}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A00:LX/5a3;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A01:Z

    invoke-static {v1}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A00:LX/5a3;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    invoke-static {v2}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2uE;

    invoke-static {v1}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tn;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/472;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/36Z;

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/2uD;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3S5;

    invoke-static {v1}, LX/3I0;->AaF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mP;

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mP;

    invoke-static {v1}, LX/3I0;->ALg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/37t;

    return-void

    :cond_6
    instance-of v0, p0, LX/4ci;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/4ci;

    instance-of v0, v2, LX/4m5;

    if-eqz v0, :cond_8

    check-cast v2, LX/4m5;

    instance-of v0, v2, Lcom/whatsapp/status/ScalingContactStatusThumbnail;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/status/ScalingContactStatusThumbnail;

    iget-boolean v0, v2, Lcom/whatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_7
    iget-boolean v0, v2, LX/4m5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4m5;->A00:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_8
    instance-of v0, v2, Lcom/whatsapp/location/ContactLiveLocationThumbnail;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/location/ContactLiveLocationThumbnail;

    iget-boolean v0, v2, Lcom/whatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_9
    instance-of v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05:Z

    invoke-static {v2}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/3KY;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/8MR;

    return-void

    :cond_a
    instance-of v0, v2, Lcom/whatsapp/components/button/ThumbnailPickerButton;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/components/button/ThumbnailPickerButton;

    iget-boolean v0, v2, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A01:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_b
    instance-of v0, v2, LX/4m4;

    if-eqz v0, :cond_c

    check-cast v2, LX/4m4;

    iget-boolean v0, v2, LX/4m4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4m4;->A00:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_c
    iget-boolean v0, v2, LX/4ci;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ci;->A00:Z

    invoke-static {v2}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/4cf;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/4cf;

    iget-boolean v0, v4, LX/4cf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4cf;->A00:Z

    invoke-virtual {v4}, LX/4LA;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;

    check-cast v3, LX/4Wz;

    iget-object v1, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/WaImageView;->A00:LX/36W;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v2

    iget-object v0, v3, LX/4Wz;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OY;

    new-instance v0, LX/4Cr;

    invoke-direct {v0, v1}, LX/4Cr;-><init>(LX/5OY;)V

    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;->A08(LX/4Cr;LX/5a3;)V

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/WaRoundCornerImageView;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/WaRoundCornerImageView;

    iget-boolean v0, v1, Lcom/whatsapp/WaRoundCornerImageView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaRoundCornerImageView;->A03:Z

    invoke-static {v1}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/WaNetworkResourceImageView;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/WaNetworkResourceImageView;

    iget-boolean v0, v1, Lcom/whatsapp/WaNetworkResourceImageView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaNetworkResourceImageView;->A02:Z

    invoke-static {v1}, LX/4LA;->A00(Lcom/whatsapp/WaImageView;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEM(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RJ;

    iput-object v0, v1, Lcom/whatsapp/WaNetworkResourceImageView;->A01:LX/5RJ;

    return-void

    :cond_10
    instance-of v0, p0, LX/4ch;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/4ch;

    iget-boolean v0, v1, LX/4ch;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ch;->A00:Z

    invoke-static {v1}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/4ce;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/4ce;

    iget-boolean v0, v1, LX/4ce;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ce;->A00:Z

    invoke-static {v1}, LX/4LA;->A02(Lcom/whatsapp/WaImageView;)V

    return-void

    :cond_12
    iget-boolean v0, p0, LX/4LA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LA;->A01:Z

    invoke-virtual {p0}, LX/4LA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/WaImageView;->A00:LX/36W;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LA;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4LA;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
