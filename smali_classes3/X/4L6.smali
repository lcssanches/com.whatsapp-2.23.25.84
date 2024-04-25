.class public abstract LX/4L6;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4L6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4L6;->A01:Z

    invoke-virtual {p0}, LX/4L6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setWhatsAppLocale(LX/36W;)V

    :cond_0
    return-void
.end method

.method public static A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V
    .locals 1

    new-instance v0, LX/5An;

    invoke-direct {v0, p1}, LX/5An;-><init>(LX/5Ch;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5Ft;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4L6;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4L6;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
