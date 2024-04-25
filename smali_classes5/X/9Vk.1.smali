.class public final LX/9Vk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qY;


# instance fields
.field public A00:LX/8rT;

.field public final A01:LX/9R3;

.field public final A02:LX/8or;

.field public final A03:LX/8rU;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/9R3;LX/8rU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Vk;->A03:LX/8rU;

    iput-object p1, p0, LX/9Vk;->A01:LX/9R3;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Vk;->A04:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/9Vk;->Bqe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Vk;->AzN()LX/8or;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9Vk;->A02:LX/8or;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/9Vk;->A01:LX/9R3;

    sget-object v0, LX/9R3;->A0B:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9R3;->A0D:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public AzN()LX/8or;
    .locals 4

    iget-object v0, p0, LX/9Vk;->A01:LX/9R3;

    new-instance v3, LX/9Vc;

    invoke-direct {v3, v0}, LX/9Vc;-><init>(LX/9R3;)V

    sget-object v2, LX/9R3;->A07:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/9Vc;->A02:Z

    return-object v3
.end method

.method public B4l()LX/8or;
    .locals 1

    iget-object v0, p0, LX/9Vk;->A02:LX/8or;

    return-object v0
.end method

.method public Bqe()Z
    .locals 3

    iget-object v0, p0, LX/9Vk;->A01:LX/9R3;

    sget-object v2, LX/9R3;->A0C:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
