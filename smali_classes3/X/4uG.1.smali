.class public final LX/4uG;
.super LX/3gN;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35w;->A02(IZ)LX/35w;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0xe50

    invoke-direct {p0, v0, v2, v3, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yM;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A06:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yL;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uG;->A0G:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/41E;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4uG;->A07:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/4uG;->A08:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/4uG;->A0E:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/4uG;->A0H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/4uG;->A09:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/4uG;->A0A:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/4uG;->A0F:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/4uG;->A02:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/4uG;->A0B:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/4uG;->A03:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/4uG;->A04:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/4uG;->A0C:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/4uG;->A0D:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/4uG;->A06:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/4uG;->A05:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/4uG;->A0G:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamCameraCaptureFlow {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4uG;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraCaptureDirection"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraCaptureUserCancelled"

    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraErrorCode"

    iget-object v0, p0, LX/4uG;->A0E:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraErrorDomain"

    iget-object v0, p0, LX/4uG;->A0H:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraEventName"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraFlashMode"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraGalleryBrowserClosed"

    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraGalleryBrowserMediaItemCount"

    iget-object v0, p0, LX/4uG;->A0F:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraGalleryBrowserMediaUsed"

    iget-object v0, p0, LX/4uG;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraGalleryBrowserSelectionType"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraGalleryStripMediaUsed"

    iget-object v0, p0, LX/4uG;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraLowLight"

    iget-object v0, p0, LX/4uG;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraMediaType"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uG;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraOrientation"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraVideoCaptureDuration"

    iget-object v0, p0, LX/4uG;->A06:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraZoomUsed"

    iget-object v0, p0, LX/4uG;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaFlowSessionId"

    iget-object v0, p0, LX/4uG;->A0G:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/3gN;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
