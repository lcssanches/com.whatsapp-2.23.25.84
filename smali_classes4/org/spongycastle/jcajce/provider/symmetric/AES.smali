.class public final Lorg/spongycastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/jcajce/provider/symmetric/AES;->A00:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v0, "javax.crypto.SecretKey"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v0, "RAW"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
