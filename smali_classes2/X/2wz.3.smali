.class public LX/2wz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "chat_transfer_android_to_android_lottie_animation.json"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2wz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2wz;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2wz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2wz;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/2wz;

    invoke-direct {v0, p0, p2}, LX/2wz;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
