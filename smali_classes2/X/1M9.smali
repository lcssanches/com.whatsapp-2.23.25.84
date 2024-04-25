.class public abstract LX/1M9;
.super LX/2to;


# instance fields
.field public final A00:LX/9PL;


# direct methods
.method public constructor <init>(LX/9PL;)V
    .locals 0

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p1, p0, LX/1M9;->A00:LX/9PL;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/app/Activity;LX/3D4;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "business_info"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/46d;->getContact()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    const-string v1, "business_name"

    invoke-interface {v4}, LX/46d;->getContact()LX/3gO;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "supported_actions"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "configure_top_bar"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "show_error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data_exchange"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2to;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/46d;->getContact()LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "commerce"

    invoke-virtual {p0, p1, p2}, LX/1M9;->A0C(Landroid/app/Activity;LX/3D4;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1M9;->A00:LX/9PL;

    sget-object v0, LX/1uM;->A02:LX/1uM;

    invoke-virtual {v1, v0, v2}, LX/9PL;->A01(LX/1uM;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
