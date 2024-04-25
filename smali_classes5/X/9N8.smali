.class public final synthetic LX/9N8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;


# direct methods
.method public synthetic constructor <init>(LX/2mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N8;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9N8;->A00:LX/2mt;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
