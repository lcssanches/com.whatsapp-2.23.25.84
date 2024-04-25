.class public LX/8CA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/7L0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8CA;->useNetworkQuality:Z

    iput-boolean v1, p0, LX/8CA;->useNetworkType:Z

    iput-boolean v1, p0, LX/8CA;->useNetworkQualityWifiOnly:Z

    iput v1, p0, LX/8CA;->excellentValue:I

    iget v0, p1, LX/7L0;->A01:I

    iput v0, p0, LX/8CA;->goodValue:I

    iget v0, p1, LX/7L0;->A02:I

    iput v0, p0, LX/8CA;->moderateValue:I

    iget v0, p1, LX/7L0;->A03:I

    iput v0, p0, LX/8CA;->poorValue:I

    iget v0, p1, LX/7L0;->A00:I

    iput v0, p0, LX/8CA;->degradedValue:I

    iput v1, p0, LX/8CA;->wifiValue:I

    iput v1, p0, LX/8CA;->cell4GValue:I

    iput v1, p0, LX/8CA;->cell3GValue:I

    iput v1, p0, LX/8CA;->cell2GValue:I

    iput v1, p0, LX/8CA;->defaultValue:I

    return-void
.end method
