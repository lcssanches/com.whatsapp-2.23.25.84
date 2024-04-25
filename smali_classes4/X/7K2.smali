.class public LX/7K2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4, p5}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput p6, p0, LX/7K2;->A00:F

    iput-object p1, p0, LX/7K2;->A02:Ljava/lang/String;

    return-void
.end method
