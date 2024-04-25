.class public final synthetic LX/9aQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/98L;


# direct methods
.method public synthetic constructor <init>(LX/2mt;LX/98L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9aQ;->A01:LX/98L;

    iput-object p1, p0, LX/9aQ;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/9aQ;->A00:LX/2mt;

    check-cast p1, LX/9ae;

    iget-object v3, p1, LX/9ae;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v2, "error"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onLoadingFailure"

    iget-object v0, p1, LX/9ae;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
