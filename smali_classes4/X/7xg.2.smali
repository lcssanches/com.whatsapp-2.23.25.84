.class public LX/7xg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiE(LX/6yp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 2

    const-string v1, "RenderCore:"

    sget-boolean v0, LX/79W;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
