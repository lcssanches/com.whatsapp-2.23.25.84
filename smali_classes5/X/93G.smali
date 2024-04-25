.class public final LX/93G;
.super LX/9RK;


# static fields
.field public static final A1J:Ljava/lang/Integer;


# instance fields
.field public A00:LX/9PS;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public final A1E:I

.field public final A1F:Landroid/content/Context;

.field public final A1G:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/93G;->A1J:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    invoke-direct {p0}, LX/9RK;-><init>()V

    iput-object p1, p0, LX/93G;->A1F:Landroid/content/Context;

    iput p4, p0, LX/93G;->A1E:I

    iput-object p2, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/93G;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LX/9TH;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A05(LX/9JJ;)Ljava/lang/Object;
    .locals 11

    iget v9, p1, LX/9JJ;->A00:I

    const/4 v8, 0x4

    const/16 v6, 0x23

    const/4 v7, 0x3

    const/16 v2, 0x17

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v9, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/9Qu;->A00()Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    return-object v0

    :pswitch_3
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_4
    sget-object v0, LX/93G;->A1J:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/93G;->A0y:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/9TH;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0y:Ljava/util/List;

    :cond_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/93G;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/93G;->A10:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/93G;->A10:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1}, LX/9TH;->A0B(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0W:Ljava/lang/Boolean;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_4

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/93G;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0P:Ljava/lang/Boolean;

    :cond_5
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/93G;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/93G;->A0f:Ljava/lang/Integer;

    :cond_6
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/93G;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0F:Ljava/lang/Boolean;

    :cond_7
    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/93G;->A19:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A03(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A19:Ljava/util/List;

    :cond_8
    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/93G;->A0u:Ljava/util/List;

    if-nez v1, :cond_9

    iget-object v0, p0, LX/93G;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/9TH;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/93G;->A0u:Ljava/util/List;

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/93G;->A0u:Ljava/util/List;

    if-nez v1, :cond_a

    iget-object v0, p0, LX/93G;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/9TH;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/93G;->A0u:Ljava/util/List;

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/93G;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A08:Ljava/lang/Boolean;

    :cond_b
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/93G;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v7}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A07:Ljava/lang/Boolean;

    :cond_c
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/93G;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A06:Ljava/lang/Boolean;

    :cond_d
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/93G;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A05:Ljava/lang/Boolean;

    :cond_e
    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/93G;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/93G;->A1F:Landroid/content/Context;

    iget v3, p0, LX/93G;->A1E:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v0, LX/9Qv;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    if-ne v3, v4, :cond_10

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0Q:Ljava/lang/Boolean;

    :cond_f
    return-object v0

    :cond_10
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/93G;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_12

    sget-object v0, LX/9RK;->A12:Ljava/lang/Integer;

    :cond_12
    iput-object v0, p0, LX/93G;->A0m:Ljava/lang/Integer;

    :cond_13
    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/93G;->A00:LX/9PS;

    if-nez v2, :cond_14

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/9PS;

    invoke-direct {v2, v1, v0}, LX/9PS;-><init>(II)V

    :goto_6
    iput-object v2, p0, LX/93G;->A00:LX/9PS;

    :cond_14
    return-object v2

    :cond_15
    new-instance v2, LX/9PS;

    invoke-direct {v2, v3, v3}, LX/9PS;-><init>(II)V

    goto :goto_6

    :pswitch_14
    iget-object v0, p0, LX/93G;->A0o:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    if-eqz v2, :cond_17

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0, v4}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/93G;->A0o:Ljava/util/List;

    :cond_16
    return-object v0

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :pswitch_15
    iget-object v0, p0, LX/93G;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    sget-object v0, LX/9RK;->A0V:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/9RK;->A0C:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0E:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/93G;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    sget-object v0, LX/9Qv;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/9RK;->A0n:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/9TH;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/9RK;->A0o:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9RK;->A0i:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/93G;->A0Z:Ljava/lang/Boolean;

    :cond_1b
    return-object v0

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_17
    iget-object v0, p0, LX/93G;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A01:Ljava/lang/Boolean;

    :cond_1d
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/93G;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0K:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/93G;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0U:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/93G;->A16:Ljava/util/List;

    if-nez v0, :cond_20

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/9TH;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A16:Ljava/util/List;

    :cond_20
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/93G;->A17:Ljava/util/List;

    if-nez v0, :cond_21

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/9TH;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A17:Ljava/util/List;

    :cond_21
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/93G;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    sget-object v0, LX/9RK;->A0m:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0H:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/93G;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/9TH;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0G:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/93G;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    sget-object v0, LX/9RK;->A0g:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_25

    const/4 v3, 0x1

    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A02:Ljava/lang/Boolean;

    :cond_26
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/93G;->A0q:Ljava/util/List;

    if-nez v0, :cond_27

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/93G;->A0q:Ljava/util/List;

    :cond_27
    return-object v0

    :cond_28
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    array-length v0, v3

    if-ge v1, v0, :cond_29

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_29
    invoke-static {v2}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :pswitch_20
    iget-object v0, p0, LX/93G;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    sget-object v0, LX/9RK;->A0j:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0A:Ljava/lang/Boolean;

    :cond_2a
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/93G;->A0t:Ljava/util/List;

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/93G;->A0t:Ljava/util/List;

    :cond_2b
    return-object v0

    :cond_2c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_22
    iget-object v0, p0, LX/93G;->A13:Ljava/util/List;

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/9RK;->A0e:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-eqz v8, :cond_30

    array-length v7, v8

    if-eqz v7, :cond_30

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_2d
    aget-object v9, v8, v2

    new-array v1, v5, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v10, :cond_2f

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_c
    aput v0, v1, v4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_2d

    invoke-static {v6}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LX/93G;->A13:Ljava/util/List;

    :cond_2e
    return-object v0

    :cond_2f
    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :pswitch_23
    iget-object v0, p0, LX/93G;->A0s:Ljava/util/List;

    if-nez v0, :cond_31

    iget-object v0, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v6}, LX/9TH;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0s:Ljava/util/List;

    :cond_31
    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/93G;->A1A:Ljava/util/List;

    if-nez v0, :cond_32

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/9QY;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A1A:Ljava/util/List;

    :cond_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_25
    iget-object v0, p0, LX/93G;->A15:Ljava/util/List;

    if-nez v0, :cond_34

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/9QY;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A15:Ljava/util/List;

    :cond_34
    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_26
    iget-object v0, p0, LX/93G;->A11:Ljava/util/List;

    if-nez v0, :cond_36

    iget-object v1, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/9TH;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A11:Ljava/util/List;

    :cond_36
    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/93G;->A0z:Ljava/util/List;

    if-nez v0, :cond_37

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/9QY;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0z:Ljava/util/List;

    :cond_37
    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/93G;->A0n:Ljava/util/List;

    if-nez v0, :cond_3a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_38

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_38

    const/4 v0, 0x5

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_10
    array-length v0, v2

    if-ge v3, v0, :cond_39

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_39
    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/93G;->A0n:Ljava/util/List;

    :cond_3a
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/93G;->A0x:Ljava/util/List;

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_3c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/93G;->A0x:Ljava/util/List;

    :cond_3b
    return-object v0

    :cond_3c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :pswitch_2a
    iget-object v0, p0, LX/93G;->A1B:Ljava/util/List;

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, p0, LX/93G;->A1B:Ljava/util/List;

    :cond_3d
    return-object v0

    :cond_3e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3f
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_1

    :goto_14
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3f

    invoke-static {v2}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :pswitch_2b
    const/16 v0, 0x8

    goto :goto_15

    :pswitch_2c
    const/4 v0, 0x7

    goto :goto_15

    :pswitch_2d
    const/4 v0, 0x6

    goto :goto_15

    :pswitch_2e
    const/4 v0, 0x5

    goto :goto_15

    :pswitch_2f
    const/4 v0, 0x4

    goto :goto_15

    :pswitch_30
    const/4 v0, 0x3

    goto :goto_15

    :pswitch_31
    const/4 v0, 0x2

    goto :goto_15

    :pswitch_32
    const/4 v0, 0x1

    goto :goto_15

    :pswitch_33
    const/4 v0, 0x0

    :goto_15
    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_14

    :pswitch_34
    iget-object v0, p0, LX/93G;->A12:Ljava/util/List;

    if-nez v0, :cond_40

    iget-object v0, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_41

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/93G;->A12:Ljava/util/List;

    :cond_40
    return-object v0

    :cond_41
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    if-eqz v2, :cond_43

    const/4 v1, 0x0

    :goto_17
    array-length v0, v2

    if-ge v1, v0, :cond_43

    aget v0, v2, v1

    if-ne v0, v6, :cond_42

    invoke-static {v3, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_35
    iget-object v0, p0, LX/93G;->A18:Ljava/util/List;

    if-nez v0, :cond_44

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_45

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LX/93G;->A18:Ljava/util/List;

    :cond_44
    return-object v0

    :cond_45
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_46
    aget v0, v5, v3

    invoke-static {v0}, LX/9TH;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_47

    invoke-static {v2, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_46

    invoke-static {v2}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :pswitch_36
    iget-object v0, p0, LX/93G;->A10:Ljava/util/List;

    if-nez v0, :cond_48

    iget-object v0, p0, LX/93G;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_49

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    iput-object v0, p0, LX/93G;->A10:Ljava/util/List;

    :cond_48
    return-object v0

    :cond_49
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_1a
    array-length v0, v2

    if-ge v1, v0, :cond_4a

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_4a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_37
    iget-object v0, p0, LX/93G;->A0v:Ljava/util/List;

    if-nez v0, :cond_4e

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v6, v7}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v2

    :goto_1b
    array-length v0, v2

    if-ge v4, v0, :cond_4d

    aget v1, v2, v4

    const/4 v0, 0x2

    if-eq v1, v5, :cond_4b

    if-ne v1, v7, :cond_4c

    const/4 v0, 0x1

    :cond_4b
    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_4d
    invoke-static {v6}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0v:Ljava/util/List;

    :cond_4e
    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/93G;->A0r:Ljava/util/List;

    if-nez v0, :cond_4f

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_50

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, LX/93G;->A0r:Ljava/util/List;

    :cond_4f
    return-object v0

    :cond_50
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_51
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_2

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_51

    invoke-static {v2}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :pswitch_39
    const/16 v0, 0x8

    goto :goto_1e

    :pswitch_3a
    const/4 v0, 0x7

    goto :goto_1e

    :pswitch_3b
    const/4 v0, 0x6

    goto :goto_1e

    :pswitch_3c
    const/4 v0, 0x5

    goto :goto_1e

    :pswitch_3d
    const/4 v0, 0x4

    goto :goto_1e

    :pswitch_3e
    const/4 v0, 0x3

    goto :goto_1e

    :pswitch_3f
    const/4 v0, 0x2

    goto :goto_1e

    :pswitch_40
    const/4 v0, 0x1

    goto :goto_1e

    :pswitch_41
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1d

    :pswitch_42
    iget-object v0, p0, LX/93G;->A0p:Ljava/util/List;

    if-nez v0, :cond_52

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v9

    array-length v8, v9

    if-nez v8, :cond_53

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, LX/93G;->A0p:Ljava/util/List;

    :cond_52
    return-object v0

    :cond_53
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_54
    aget v1, v9, v2

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    if-eq v1, v4, :cond_55

    const/4 v0, 0x2

    if-eq v1, v5, :cond_55

    const/4 v0, 0x3

    if-eq v1, v7, :cond_55

    :goto_20
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_54

    invoke-static {v6}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :pswitch_43
    iget-object v0, p0, LX/93G;->A0w:Ljava/util/List;

    if-nez v0, :cond_5b

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/908;->A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v10

    array-length v9, v10

    if-lez v9, :cond_59

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_22
    aget v1, v10, v2

    if-eqz v1, :cond_58

    const/4 v0, 0x1

    if-eq v1, v4, :cond_57

    const/4 v0, 0x2

    if-eq v1, v5, :cond_57

    const/4 v0, 0x3

    if-eq v1, v7, :cond_57

    const/4 v0, 0x4

    if-eq v1, v8, :cond_57

    const/4 v0, 0x5

    if-eq v1, v0, :cond_57

    :goto_23
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_5a

    goto :goto_22

    :cond_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_24

    :cond_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_59
    const/4 v6, 0x0

    :cond_5a
    if-nez v6, :cond_5c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_25
    iput-object v0, p0, LX/93G;->A0w:Ljava/util/List;

    :cond_5b
    return-object v0

    :cond_5c
    invoke-static {v6}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :pswitch_44
    iget-object v0, p0, LX/93G;->A1C:Ljava/util/List;

    if-nez v0, :cond_61

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5e

    cmpl-float v0, v1, v5

    if-gez v0, :cond_5e

    div-float v0, v5, v1

    invoke-static {v0}, LX/9TH;->A02(F)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_5d
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_5d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_26

    :cond_5e
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_27

    :cond_5f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_60
    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_28
    iput-object v0, p0, LX/93G;->A1C:Ljava/util/List;

    :cond_61
    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/93G;->A1D:Ljava/util/List;

    if-nez v0, :cond_62

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_29
    invoke-static {v0}, LX/9TH;->A02(F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2a
    iput-object v0, p0, LX/93G;->A1D:Ljava/util/List;

    :cond_62
    return-object v0

    :cond_63
    const/4 v0, 0x0

    goto :goto_29

    :cond_64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :pswitch_46
    iget-object v0, p0, LX/93G;->A14:Ljava/util/List;

    if-nez v0, :cond_68

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/9RK;->A0e:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_69

    array-length v5, v6

    if-eqz v5, :cond_69

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_65
    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_67

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v7, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_65

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    iput-object v0, p0, LX/93G;->A14:Ljava/util/List;

    :cond_68
    return-object v0

    :cond_69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :pswitch_47
    iget-object v0, p0, LX/93G;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_6a

    array-length v0, v1

    if-eqz v0, :cond_6a

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_6a

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_6a

    const/4 v4, 0x1

    :cond_6a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0b:Ljava/lang/Boolean;

    :cond_6b
    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/93G;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_6c

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0N:Ljava/lang/Boolean;

    :cond_6c
    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/93G;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_6d

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0M:Ljava/lang/Boolean;

    :cond_6d
    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/93G;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_6f

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2c
    if-ne v0, v4, :cond_6e

    const/4 v3, 0x1

    :cond_6e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0R:Ljava/lang/Boolean;

    :cond_6f
    return-object v0

    :cond_70
    const/4 v0, 0x0

    goto :goto_2c

    :pswitch_4b
    iget-object v0, p0, LX/93G;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_71

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9TH;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0C:Ljava/lang/Boolean;

    :cond_71
    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/93G;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_72

    iget-object v2, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A04:Ljava/lang/Boolean;

    :cond_72
    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/93G;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_73

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9TH;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0L:Ljava/lang/Boolean;

    :cond_73
    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/93G;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_75

    sget-object v0, LX/9RK;->A0Y:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v1

    sget-object v0, LX/9RK;->A0c:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_74

    const/4 v3, 0x1

    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A09:Ljava/lang/Boolean;

    :cond_75
    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/93G;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0B:Ljava/lang/Boolean;

    :cond_76
    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/93G;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_77

    iget-object v2, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0D:Ljava/lang/Boolean;

    :cond_77
    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/93G;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_79

    sget-object v0, LX/9RK;->A0Z:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    if-lez v0, :cond_78

    const/4 v3, 0x1

    :cond_78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0S:Ljava/lang/Boolean;

    :cond_79
    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/93G;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_7b

    sget-object v0, LX/9RK;->A0a:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    if-lez v0, :cond_7a

    const/4 v3, 0x1

    :cond_7a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0T:Ljava/lang/Boolean;

    :cond_7b
    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/93G;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_7c

    sget-object v0, LX/9RK;->A0l:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A03:Ljava/lang/Boolean;

    :cond_7c
    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/93G;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_7d

    sget-object v0, LX/9RK;->A0k:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0V:Ljava/lang/Boolean;

    :cond_7d
    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/93G;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_7f

    :cond_7e
    const/4 v0, 0x0

    :cond_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0a:Ljava/lang/Boolean;

    :cond_80
    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/93G;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_83

    sget-object v0, LX/9Qu;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/9TH;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_81
    const/4 v3, 0x1

    :cond_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0O:Ljava/lang/Boolean;

    :cond_83
    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/93G;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_84

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/93G;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0Y:Ljava/lang/Boolean;

    :cond_84
    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/93G;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_85

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9TH;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0X:Ljava/lang/Boolean;

    :cond_85
    return-object v0

    :pswitch_59
    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-virtual {p0, v0}, LX/9RK;->A05(LX/9JJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/93G;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_86

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v2, :cond_88

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0J:Ljava/lang/Boolean;

    :cond_86
    return-object v0

    :cond_87
    const/4 v0, 0x0

    goto :goto_2d

    :cond_88
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/9TH;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2d

    :pswitch_5b
    iget-object v0, p0, LX/93G;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_89

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v2, :cond_8b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0I:Ljava/lang/Boolean;

    :cond_89
    return-object v0

    :cond_8a
    const/4 v0, 0x0

    goto :goto_2e

    :cond_8b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/9TH;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2e

    :pswitch_5c
    iget-object v0, p0, LX/93G;->A0c:Ljava/lang/Float;

    if-nez v0, :cond_8c

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0c:Ljava/lang/Float;

    :cond_8c
    return-object v0

    :cond_8d
    const/4 v0, 0x0

    goto :goto_2f

    :pswitch_5d
    iget-object v0, p0, LX/93G;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_8f

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    :cond_8e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0g:Ljava/lang/Integer;

    :cond_8f
    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/93G;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_91

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    :cond_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0k:Ljava/lang/Integer;

    :cond_91
    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/93G;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_92

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/93G;->A0e:Ljava/lang/Float;

    :cond_92
    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/93G;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_93

    iget-object v0, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9TH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/93G;->A0d:Ljava/lang/Float;

    :cond_93
    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/93G;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_95

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, LX/9RK;->A10:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    neg-int v3, v0

    :cond_94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0l:Ljava/lang/Integer;

    :cond_95
    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/93G;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_97

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, p0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object v0, LX/9RK;->A11:LX/9JJ;

    :try_start_0
    invoke-static {v0, p0}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    goto :goto_30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0j:Ljava/lang/Integer;

    :cond_97
    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/93G;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_98

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0h:Ljava/lang/Integer;

    :cond_98
    return-object v0

    :cond_99
    const/4 v0, 0x0

    goto :goto_31

    :pswitch_64
    iget-object v0, p0, LX/93G;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_9a

    iget-object v1, p0, LX/93G;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A0i:Ljava/lang/Integer;

    :cond_9a
    return-object v0

    :cond_9b
    const/4 v0, 0x0

    goto :goto_32

    :pswitch_65
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1, v9}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9c
    :pswitch_66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_4
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_66
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_66
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_65
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_65
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method
