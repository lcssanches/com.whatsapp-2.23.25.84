.class public final LX/9LX;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9WL;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/2J1;


# direct methods
.method public constructor <init>(LX/2J1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LX;->A03:LX/2J1;

    new-instance v1, LX/9WL;

    invoke-direct {v1, p1}, LX/9WL;-><init>(LX/2J1;)V

    iput-object v1, p0, LX/9LX;->A01:LX/9WL;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/9LX;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/9LX;->A00:Ljava/lang/String;

    return-void
.end method
