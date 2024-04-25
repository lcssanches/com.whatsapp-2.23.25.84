.class public abstract LX/0Da;
.super Lcom/whatsapp/ListItemWithLeftIcon;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4JB;->A08()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/0Da;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Da;->A00:Z

    invoke-interface {p0}, LX/43G;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/communityInfo/views/CAGInfoMuteNotificationsView_GeneratedInjector;

    move-object v0, p0

    check-cast v0, LX/0Ee;

    invoke-interface {v1, v0}, Lcom/whatsapp/community/communityInfo/views/CAGInfoMuteNotificationsView_GeneratedInjector;->BF3(LX/0Ee;)V

    :cond_0
    return-void
.end method
