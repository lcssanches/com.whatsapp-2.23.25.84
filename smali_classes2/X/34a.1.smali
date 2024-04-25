.class public LX/34a;
.super Ljava/lang/Object;


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lorg/json/JSONObject;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, LX/34a;->A01:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lorg/json/JSONObject;
    .locals 2

    const-class v1, LX/34a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/34a;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
