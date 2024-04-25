.class public final LX/2J5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2J2;

.field public final A01:Lcom/whatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;


# direct methods
.method public constructor <init>(LX/2J2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2J5;->A00:LX/2J2;

    new-instance v0, Lcom/whatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;-><init>(LX/2J5;)V

    iput-object v0, p0, LX/2J5;->A01:Lcom/whatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    return-void
.end method
