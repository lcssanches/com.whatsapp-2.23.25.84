.class public final LX/7cM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/webkit/WebChromeClient;

.field public final A01:Landroid/widget/ProgressBar;

.field public final A02:LX/7KV;

.field public final A03:LX/8sM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, LX/7cM;->A00:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;LX/7KV;LX/8sM;)V
    .locals 0

    invoke-direct {p0}, LX/7cM;-><init>()V

    iput-object p3, p0, LX/7cM;->A03:LX/8sM;

    iput-object p2, p0, LX/7cM;->A02:LX/7KV;

    iput-object p1, p0, LX/7cM;->A01:Landroid/widget/ProgressBar;

    return-void
.end method
