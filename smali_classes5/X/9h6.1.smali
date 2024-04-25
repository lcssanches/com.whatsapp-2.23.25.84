.class public LX/9h6;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/9SP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    const-string v1, "volantis"

    new-instance v0, LX/9SP;

    invoke-direct {v0, v1}, LX/9SP;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "alps"

    const-string v0, "M4_Note"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC One M9"

    const-string v1, "HTC"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA10"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC 0PJA10"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_0PJA10"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_M9u"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA2"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LRA"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LVW"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L09"

    const-string v2, "Huawei"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L29"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-AL00"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-TL00"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L09"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L29"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-AL00"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-TL00"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel"

    const-string v1, "Google"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel XL"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2 XL"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Nexus 6P"

    invoke-static {v2, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    return-void
.end method
