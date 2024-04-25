.class public LX/0zf;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic A00:LX/3WZ;


# direct methods
.method public constructor <init>(LX/3WZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0zf;->A00:LX/3WZ;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0zf;->A00:LX/3WZ;

    iget-object v0, v0, LX/3WZ;->A0F:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/16 v1, 0x29

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
