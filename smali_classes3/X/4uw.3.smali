.class public LX/4uw;
.super Lcom/whatsapp/gallerypicker/PhotoViewPager;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p2, p0, LX/4uw;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5jq;

    invoke-direct {v0, p0, p2}, LX/5jq;-><init>(LX/4uw;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0vP;

    const/4 v1, 0x1

    new-instance v0, LX/5FA;

    invoke-direct {v0, p0, v1}, LX/5FA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:LX/8nn;

    return-void
.end method
