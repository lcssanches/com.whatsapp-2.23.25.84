.class public abstract LX/4V6;
.super Landroidx/viewpager/widget/ViewPager;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4V6;->A0O()V

    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    :goto_0
    invoke-virtual {v1}, LX/4V6;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4lM;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4lM;

    iget-boolean v0, v1, LX/4lM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4lM;->A00:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4V6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4V6;->A01:Z

    invoke-virtual {p0}, LX/4V6;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4V6;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4V6;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
