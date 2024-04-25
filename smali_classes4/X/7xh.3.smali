.class public LX/7xh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kz;


# instance fields
.field public final A00:LX/8n9;


# direct methods
.method public constructor <init>(LX/8n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xh;->A00:LX/8n9;

    return-void
.end method


# virtual methods
.method public BiE(LX/6yp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, LX/7xh;->A00:LX/8n9;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, ""

    const/4 v8, 0x0

    move-object v6, p2

    move-object v1, p3

    move-object v5, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, LX/8n9;->BiG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Undefined error"

    goto :goto_0
.end method
