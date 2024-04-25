.class public LX/5YY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5YY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5YY;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->getPathDrawableHelper()LX/5a3;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/6Jm;

    invoke-direct {v2, v0}, LX/6Jm;-><init>(I)V

    const v1, 0x7f080126

    :goto_1
    iget-object v0, v5, LX/5a3;->A00:LX/1Pt;

    invoke-static {v3, v4, v2, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->getPathDrawableHelper()LX/5a3;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v2

    const v1, 0x7f080c52

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Lk;

    invoke-virtual {v0}, LX/4Lk;->getPathDrawableHelper()LX/5a3;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4X8;

    invoke-direct {v2, v0, v1}, LX/4X8;-><init>(Landroid/content/Context;LX/4pi;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/SubgroupWithParentView;

    iget-object v5, v0, Lcom/whatsapp/community/SubgroupWithParentView;->A07:LX/5a3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f080c52

    iget-object v0, v5, LX/5a3;->A00:LX/1Pt;

    invoke-static {v2, v3, v4, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
