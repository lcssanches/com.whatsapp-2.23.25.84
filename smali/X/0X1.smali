.class public LX/0X1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0X1;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0X1;->A03:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A00(LX/0X1;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V
    .locals 0

    iput-object p1, p0, LX/0X1;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method
