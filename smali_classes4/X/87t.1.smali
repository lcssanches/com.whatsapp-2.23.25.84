.class public final synthetic LX/87t;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8z3;


# direct methods
.method public synthetic constructor <init>(LX/8z3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87t;->A02:LX/8z3;

    iput p2, p0, LX/87t;->A00:I

    iput p3, p0, LX/87t;->A01:I

    return-void
.end method


# virtual methods
.method public final BJ1()V
    .locals 7

    iget-object v0, p0, LX/87t;->A02:LX/8z3;

    iget v1, p0, LX/87t;->A00:I

    iget v6, p0, LX/87t;->A01:I

    iget-object v0, v0, LX/8z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v5, v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/87B;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, -0x1

    const-string v3, "error_description"

    const-string v2, "error_type"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "geocoder_error"

    if-ne v6, v1, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Geocoder\'s addresses list response is either null or empty"

    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-virtual {v5, v4, v1, v0}, LX/87B;->BJ2(Ljava/util/Map;II)V

    return-void

    :cond_1
    if-nez v6, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Geocoder\'s address string is empty or null"

    goto :goto_0

    :cond_2
    const-string v0, "network_error"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Network error is identified by location picker client code before calling the GeoCoder API"

    goto :goto_0
.end method
