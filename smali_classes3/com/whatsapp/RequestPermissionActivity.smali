.class public Lcom/whatsapp/RequestPermissionActivity;
.super LX/4c0;


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:LX/2aW;

.field public A01:LX/3Hj;

.field public A02:LX/36V;

.field public A03:LX/36Q;

.field public A04:LX/36d;

.field public A05:LX/1Pt;

.field public A06:LX/2hY;

.field public A07:LX/2tP;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x6

    new-array v6, v2, [I

    const v0, 0x7f1218a6

    const/4 v13, 0x0

    aput v0, v6, v13

    invoke-static {}, LX/39l;->A09()Z

    move-result v7

    const/16 v5, 0x1e

    if-eqz v7, :cond_f

    const v1, 0x7f1218a8

    :cond_0
    :goto_0
    const/4 v12, 0x1

    aput v1, v6, v12

    const v0, 0x7f1218c9

    const/4 v11, 0x2

    aput v0, v6, v11

    if-eqz v7, :cond_e

    const v1, 0x7f1218cb

    :cond_1
    :goto_1
    const/4 v10, 0x3

    aput v1, v6, v10

    const v0, 0x7f121841

    aput v0, v6, v4

    const v0, 0x7f12182c

    const/4 v9, 0x5

    aput v0, v6, v9

    invoke-static {v6, v3, v5}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1d

    invoke-static {v6, v3, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v2, [I

    const v0, 0x7f12189e

    aput v0, v7, v13

    invoke-static {}, LX/39l;->A09()Z

    move-result v6

    if-eqz v6, :cond_d

    const v1, 0x7f1218a0

    :cond_2
    :goto_2
    aput v1, v7, v12

    const v0, 0x7f1218bd

    aput v0, v7, v11

    if-eqz v6, :cond_c

    const v1, 0x7f1218bf

    :cond_3
    :goto_3
    aput v1, v7, v10

    const v0, 0x7f12182e

    aput v0, v7, v4

    const v0, 0x7f12182d

    aput v0, v7, v9

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v2, [I

    const v0, 0x7f1218a2

    aput v0, v7, v13

    invoke-static {}, LX/39l;->A09()Z

    move-result v6

    if-eqz v6, :cond_b

    const v1, 0x7f1218a4

    :cond_4
    :goto_4
    aput v1, v7, v12

    const v0, 0x7f1218c1

    aput v0, v7, v11

    if-eqz v6, :cond_a

    const v1, 0x7f1218c3

    :cond_5
    :goto_5
    aput v1, v7, v10

    const v0, 0x7f121830

    aput v0, v7, v4

    const v0, 0x7f12182f

    aput v0, v7, v9

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v2, [I

    const v0, 0x7f1218aa

    aput v0, v6, v13

    invoke-static {}, LX/39l;->A09()Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f1218c3

    :cond_6
    :goto_6
    aput v1, v6, v12

    const v0, 0x7f1218d5

    aput v0, v6, v11

    if-eqz v2, :cond_8

    const v1, 0x7f1218d7

    :cond_7
    :goto_7
    aput v1, v6, v10

    const v0, 0x7f121849

    aput v0, v6, v4

    const v0, 0x7f121848

    aput v0, v6, v9

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    return-void

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218d6

    if-ge v0, v5, :cond_7

    const v1, 0x7f1218d4

    goto :goto_7

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218ab

    if-ge v0, v5, :cond_6

    const v1, 0x7f1218a9

    goto :goto_6

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218c2

    if-ge v0, v5, :cond_5

    const v1, 0x7f1218c0

    goto :goto_5

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218a3

    if-ge v0, v5, :cond_4

    const v1, 0x7f1218a1

    goto :goto_4

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218be

    if-ge v0, v5, :cond_3

    const v1, 0x7f1218bc

    goto/16 :goto_3

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f12189f

    if-ge v0, v5, :cond_2

    const v1, 0x7f12189d

    goto/16 :goto_2

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218ca    # 1.94196E38f

    if-ge v0, v5, :cond_1

    const v1, 0x7f1218c8

    goto/16 :goto_1

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1218a7

    if-ge v0, v5, :cond_0

    const v1, 0x7f1218a5

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4c0;-><init>()V

    return-void
.end method

.method public static A04(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/5SD;

    invoke-direct {v3, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a71

    iput v0, v3, LX/5SD;->A01:I

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5SD;->A0D:[Ljava/lang/String;

    iput p1, v3, LX/5SD;->A02:I

    iput-object v4, v3, LX/5SD;->A0B:[I

    iput p2, v3, LX/5SD;->A03:I

    iput-object v4, v3, LX/5SD;->A09:[I

    iput-boolean p3, v3, LX/5SD;->A07:Z

    invoke-virtual {v3}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 2

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a7e

    iput v0, v1, LX/5SD;->A01:I

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput p1, v1, LX/5SD;->A02:I

    iput p2, v1, LX/5SD;->A03:I

    iput-boolean p3, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/content/Context;LX/36Q;LX/1Pt;I)Landroid/content/Intent;
    .locals 8

    sget-object v0, Lcom/whatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    invoke-static {v0, p3}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {p1}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    new-instance v4, LX/5SD;

    if-eqz v7, :cond_2

    invoke-direct {v4, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    new-array v5, v5, [I

    const v0, 0x7f080a7e

    aput v0, v5, v2

    const v0, 0x7f080a78

    const/4 v1, 0x1

    aput v0, v5, v1

    const v0, 0x7f080a6c

    aput v0, v5, v6

    iput-object v5, v4, LX/5SD;->A0A:[I

    invoke-static {}, LX/5cu;->A00()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SD;->A0D:[Ljava/lang/String;

    aget v0, v3, v2

    iput v0, v4, LX/5SD;->A02:I

    aget v0, v3, v1

    iput v0, v4, LX/5SD;->A03:I

    :goto_0
    iput-boolean v2, v4, LX/5SD;->A07:Z

    invoke-virtual {v4}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-direct {v4, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v4, LX/5SD;->A01:I

    const/4 v0, 0x4

    aget v0, v3, v0

    iput v0, v4, LX/5SD;->A02:I

    const/4 v0, 0x5

    aget v0, v3, v0

    iput v0, v4, LX/5SD;->A03:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SD;->A0D:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_0

    const/16 v0, 0x10f4

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/5DW;->A00()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0Q(Landroid/content/Context;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v4

    return-object v4

    :cond_4
    aget v1, v3, v6

    aget v0, v3, v5

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v4

    return-object v4
.end method

.method public static A0Q(Landroid/content/Context;LX/1Pt;I)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0x10f4

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5cu;->A02()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a7e

    iput v0, v1, LX/5SD;->A01:I

    iput-object v2, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f1218e9

    iput v0, v1, LX/5SD;->A02:I

    iput p2, v1, LX/5SD;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A0R(Landroid/content/Context;LX/1Pt;II)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0x10f4

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5cu;->A03()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a7e

    iput v0, v1, LX/5SD;->A01:I

    iput-object v2, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput p2, v1, LX/5SD;->A02:I

    iput p3, v1, LX/5SD;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A0S(Landroid/app/Activity;Ljava/lang/String;)LX/5SD;
    .locals 2

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a82

    iput v0, v1, LX/5SD;->A01:I

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f120668

    iput v0, v1, LX/5SD;->A04:I

    iput-object p1, v1, LX/5SD;->A06:Ljava/lang/String;

    return-object v1
.end method

.method public static A0T(Landroid/app/Activity;)V
    .locals 4

    const/16 v3, 0x9b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6a

    iput v0, v2, LX/5SD;->A01:I

    invoke-static {}, LX/36Q;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121894

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f121893

    iput v0, v2, LX/5SD;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5SD;->A07:Z

    invoke-virtual {v2}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0U(Landroid/app/Activity;II)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0V(Landroid/app/Activity;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0W(Landroid/app/Activity;IIZ)V
    .locals 2

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0X(Landroid/app/Activity;LX/3dV;LX/36Q;Z)V
    .locals 9

    const/16 v4, 0x98

    invoke-virtual {p2}, LX/36Q;->A0C()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v6, "android.permission.CAMERA"

    const/16 v8, 0x17

    if-eqz p3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_8

    iget-object v0, p2, LX/36Q;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    const-string v0, "android.permission.RECORD_AUDIO"

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    const v0, 0x7f080a76

    aput v0, v6, v5

    const v0, 0x7f080a78

    aput v0, v6, v3

    const/4 v1, 0x2

    const v0, 0x7f080a6c

    aput v0, v6, v1

    iput-object v6, v2, LX/5SD;->A0A:[I

    invoke-static {v7, v5}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121888

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f121887

    iput v0, v2, LX/5SD;->A03:I

    :goto_1
    iput-boolean v3, v2, LX/5SD;->A07:Z

    invoke-virtual {v2}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v2, LX/5SD;->A01:I

    const v0, 0x7f12183e

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f12183d

    iput v0, v2, LX/5SD;->A03:I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a76

    iput v0, v1, LX/5SD;->A01:I

    const v0, 0x7f121882

    iput v0, v1, LX/5SD;->A02:I

    const v0, 0x7f121879

    iput v0, v1, LX/5SD;->A03:I

    invoke-static {v2, v5}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v3, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_7

    const v0, 0x7f120537

    if-eqz v2, :cond_6

    const v0, 0x7f120538

    :cond_6
    :goto_3
    invoke-virtual {p1, v0, v3}, LX/3dV;->A0K(II)V

    return-void

    :cond_7
    if-eqz v2, :cond_2

    const v0, 0x7f12053b

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v6}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static A0Y(Landroid/app/Activity;LX/3dV;ZZZ)V
    .locals 10

    const/16 v1, 0x32d

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needStoragePermission = "

    invoke-static {v0, v2, p4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x1

    if-ge v6, v0, :cond_5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const v0, 0x7f120530

    if-eqz p4, :cond_1

    const v0, 0x7f120531

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_2
    const v0, 0x7f120532

    if-eqz p4, :cond_1

    const v0, 0x7f120533

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v0, 0x7f120534

    if-eqz p4, :cond_1

    const v0, 0x7f120535

    goto :goto_0

    :cond_4
    const v0, 0x7f120536

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_6

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 v7, 0x21

    const/16 v5, 0x1e

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz p2, :cond_e

    if-eqz p3, :cond_c

    if-eqz p4, :cond_b

    const/4 v0, 0x3

    new-array v4, v0, [I

    const v0, 0x7f080a6c

    aput v0, v4, v9

    const v0, 0x7f080a76

    aput v0, v4, v2

    const v0, 0x7f080a78

    aput v0, v4, v8

    const v8, 0x7f121845

    if-ge v6, v5, :cond_a

    const v5, 0x7f121844

    :cond_9
    :goto_1
    new-instance v0, LX/5SD;

    invoke-direct {v0, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/5SD;->A0A:[I

    iput v8, v0, LX/5SD;->A02:I

    iput v5, v0, LX/5SD;->A03:I

    iput-object v3, v0, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v2, v0, LX/5SD;->A07:Z

    invoke-virtual {v0}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    const v5, 0x7f121847

    if-ge v6, v7, :cond_9

    const v5, 0x7f121846

    goto :goto_1

    :cond_b
    new-array v4, v8, [I

    const v0, 0x7f080a6c

    aput v0, v4, v9

    const v0, 0x7f080a76

    aput v0, v4, v2

    const v8, 0x7f121843

    const v5, 0x7f121842

    goto :goto_1

    :cond_c
    if-eqz p4, :cond_10

    new-array v4, v8, [I

    const v0, 0x7f080a6c

    aput v0, v4, v9

    const v0, 0x7f080a78

    aput v0, v4, v2

    const v8, 0x7f12184d

    if-ge v6, v5, :cond_d

    const v5, 0x7f12184c

    goto :goto_1

    :cond_d
    const v5, 0x7f12184f

    if-ge v6, v7, :cond_9

    const v5, 0x7f12184e

    goto :goto_1

    :cond_e
    if-eqz p3, :cond_10

    if-eqz p4, :cond_10

    new-array v4, v8, [I

    const v0, 0x7f080a76

    aput v0, v4, v9

    const v0, 0x7f080a78

    aput v0, v4, v2

    const v8, 0x7f12188c

    if-ge v6, v5, :cond_f

    const v5, 0x7f12188b

    goto :goto_1

    :cond_f
    const v5, 0x7f12188e

    if-ge v6, v7, :cond_9

    const v5, 0x7f12188d

    goto :goto_1

    :cond_10
    new-array v4, v2, [I

    if-eqz p2, :cond_11

    const v0, 0x7f080a6c

    aput v0, v4, v9

    const v8, 0x7f12184b

    const v5, 0x7f12184a

    goto/16 :goto_1

    :cond_11
    if-eqz p3, :cond_12

    const v0, 0x7f080a76

    aput v0, v4, v9

    const v8, 0x7f12188a

    const v5, 0x7f121889

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f080a78

    aput v0, v4, v9

    const v8, 0x7f121904

    if-ge v6, v5, :cond_13

    const v5, 0x7f121903

    goto/16 :goto_1

    :cond_13
    const v5, 0x7f121906

    if-ge v6, v7, :cond_9

    const v5, 0x7f121905

    goto/16 :goto_1
.end method

.method public static A0Z(Landroid/app/Activity;LX/36Q;)V
    .locals 7

    const/16 v3, 0x99

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p1, v2}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, LX/36Q;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/36Q;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/5SD;

    invoke-direct {v5, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v4, v0, [I

    const v0, 0x7f080a7c

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v1, 0x1

    const v0, 0x7f080a78

    aput v0, v4, v1

    const/4 v1, 0x2

    const v0, 0x7f080a6a

    aput v0, v4, v1

    iput-object v4, v5, LX/5SD;->A0A:[I

    invoke-static {v6, v2}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f12189a

    iput v0, v5, LX/5SD;->A02:I

    const v0, 0x7f121899

    iput v0, v5, LX/5SD;->A03:I

    iput-boolean v2, v5, LX/5SD;->A07:Z

    invoke-virtual {v5}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a7c

    iput v0, v1, LX/5SD;->A01:I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121898

    iput v0, v1, LX/5SD;->A02:I

    const v0, 0x7f121897

    iput v0, v1, LX/5SD;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6a

    iput v0, v2, LX/5SD;->A01:I

    invoke-static {}, LX/36Q;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121908

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f121907

    iput v0, v2, LX/5SD;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5SD;->A07:Z

    invoke-virtual {v2}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0a(Landroid/app/Activity;LX/36Q;IZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/36Q;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/36Q;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f12186b

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f12186a

    :goto_0
    iput v0, v2, LX/5SD;->A03:I

    const v0, 0x7f121869

    iput v0, v2, LX/5SD;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5SD;->A07:Z

    iput-boolean v0, v2, LX/5SD;->A07:Z

    iput-boolean p3, v2, LX/5SD;->A08:Z

    invoke-virtual {v2}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f12186d

    iput v0, v2, LX/5SD;->A02:I

    const v0, 0x7f12186c

    goto :goto_0
.end method

.method public static A0b(Landroid/app/Activity;LX/1Pt;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5DW;->A00()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0Q(Landroid/content/Context;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0c(LX/0fI;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0d(LX/0fI;LX/36d;[Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v3

    const/16 v2, 0x64

    iget-object v0, v3, LX/0eh;->A02:LX/0Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    new-instance v1, LX/0ae;

    invoke-direct {v1, v0, v2}, LX/0ae;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0eh;->A02:LX/0Op;

    invoke-virtual {v0, p2}, LX/0Op;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0e(LX/36d;[Ljava/lang/String;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/39I;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0f(Landroid/app/Activity;LX/36Q;)Z
    .locals 5

    const/16 v4, 0x97

    invoke-virtual {p1}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v3, 0x7f1218ad

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1218ae

    if-ge v2, v1, :cond_1

    const v0, 0x7f1218ac

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public static A0g(Landroid/app/Activity;LX/36Q;III)Z
    .locals 3

    sget-object v2, LX/37e;->A09:[Ljava/lang/String;

    invoke-virtual {p1}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a74

    iput v0, v1, LX/5SD;->A01:I

    iput-object v2, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput p3, v1, LX/5SD;->A03:I

    iput p2, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0h(Landroid/app/Activity;LX/36Q;LX/1Pt;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A0P(Landroid/content/Context;LX/36Q;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0i(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z
    .locals 5

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    if-nez v4, :cond_3

    return v3

    :cond_0
    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    array-length v0, p2

    const/4 v2, 0x0

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    if-ne v0, v3, :cond_4

    aget v0, p2, v2

    iput v0, v1, LX/5SD;->A01:I

    :goto_1
    iput-object v4, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput p5, v1, LX/5SD;->A02:I

    iput p4, v1, LX/5SD;->A04:I

    iput p6, v1, LX/5SD;->A00:I

    iput-boolean v3, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "permission_requester_screen"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_4
    iput-object p2, v1, LX/5SD;->A0A:[I

    goto :goto_1
.end method

.method public static A0j(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/05s;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z
    .locals 2

    invoke-virtual {p1}, LX/36Q;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/5DW;->A00()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0Q(Landroid/content/Context;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v1
.end method

.method public static A0l(Landroid/content/Context;LX/36Q;LX/1Pt;)Z
    .locals 4

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f121891

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1218b8

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p2, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0R(Landroid/content/Context;LX/1Pt;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1
    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    const v1, 0x7f121892

    if-nez v0, :cond_0

    const v1, 0x7f1218ba

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static A0m(LX/0fI;LX/36Q;)Z
    .locals 6

    const/16 v5, 0x97

    invoke-virtual {p1}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1218ad

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1218ae

    if-ge v2, v1, :cond_1

    const v0, 0x7f1218ac

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public static A1S(LX/36d;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A4Z(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "formatted_message_html"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "perm_denial_message_id"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "message_id"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "perm_denial_message_params_id"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v0, v4, v1

    invoke-static {p0, v0, v1, v2}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "message_params_id"

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_2

    const v0, 0x7f0b13b2

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const-string v0, "formatted_message_html"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {p1}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v4, v6, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4EC;

    invoke-direct {v3, v9, v0}, LX/4EC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v7, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10, v7}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/there is no message id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permission_requester_screen"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_2
    const-string v0, "title_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0609f5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C5;->A1F(Landroid/view/Window;I)V

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f04055f

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v1}, LX/0ZN;->A03(FII)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e06fe

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    const v7, 0x7f0b0495

    invoke-static {p0, v7}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, p0, v8}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b13b4

    invoke-static {p0, v1}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v1, v3}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    :cond_3
    const-string v0, "drawable_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    const v0, 0x7f0b13b0

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b13af

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b13b1

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    :cond_4
    :goto_1
    const-string v0, "cancel_button_message_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v7}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0B:Z

    :cond_6
    invoke-static {p0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "force_ui"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    invoke-static {v0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A1S(LX/36d;[Ljava/lang/String;)Z

    move-result v7

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    :goto_2
    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "minimal_partial_permissions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    :cond_9
    const-string v0, "extra_for_automation"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0B:Z

    if-nez v0, :cond_f

    if-nez v8, :cond_a

    if-nez v7, :cond_f

    :cond_a
    if-nez v2, :cond_f

    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/RequestPermissionActivity;->A4Z(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/RequestPermissionActivity;->A4a(Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v2, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    const v0, 0x7f0b1a52

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_b

    const v0, 0x7f12189b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    const v0, 0x7f0b13b3

    invoke-static {p0, v0, v3}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    invoke-virtual {v0, v1}, LX/2tP;->A01(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    const v0, 0x7f12189b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x3

    invoke-static {v1, v4, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    const-string v0, "drawable_ids"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f0b13af

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b13b0

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b13b1

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v2, v8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0B:Z

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    invoke-static {v0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/07x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/03u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_6

    aget v0, p3, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    aget-object v0, p2, v3

    invoke-static {v1, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_CONTACTS"

    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:LX/2aW;

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/36V;

    invoke-virtual {v1, v0}, LX/2aW;->A00(LX/36V;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-eqz v1, :cond_1

    aget-object v0, p2, v3

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v2, p2, v3

    aget v0, p3, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "access_to_contacts"

    :goto_2
    if-eqz v1, :cond_3

    const-string v1, "allow"

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    invoke-virtual {v0, v2, v1}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "not_now"

    goto :goto_3

    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "access_to_files"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4cS;->onResume()V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {p0, v0}, LX/36Q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/36Q;

    invoke-virtual {v0, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    invoke-static {v0, v1}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0A:Z

    if-nez v0, :cond_2

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "permissions_requested"

    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
