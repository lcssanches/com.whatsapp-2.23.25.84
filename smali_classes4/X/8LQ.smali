.class public LX/8LQ;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8Hh;

.field public final synthetic val$profileObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/8Hh;Lorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, LX/8LQ;->this$0:LX/8Hh;

    iput-object p2, p0, LX/8LQ;->val$profileObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pic_square"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resolver_type"

    const-string v0, "content_provider"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
