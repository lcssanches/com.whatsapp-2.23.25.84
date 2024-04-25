.class public final synthetic LX/5rx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/5bH;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rx;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5rx;->A01:LX/5bH;

    return-void
.end method


# virtual methods
.method public final BeJ(I)V
    .locals 3

    iget-object v2, p0, LX/5rx;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/5rx;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void
.end method
