.class public LX/3L1;
.super Ljava/lang/Object;

# interfaces
.implements LX/40p;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3N5;

.field public final A02:LX/2jv;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3N5;LX/2jv;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L1;->A00:LX/2uE;

    iput-object p4, p0, LX/3L1;->A03:LX/472;

    iput-object p2, p0, LX/3L1;->A01:LX/3N5;

    iput-object p3, p0, LX/3L1;->A02:LX/2jv;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3L1;->A01:LX/3N5;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L1;->A02:LX/2jv;

    const-string/jumbo v0, "status_privacy"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    check-cast v0, LX/1Kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Kt;->A0D()LX/1OP;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3N5;->A0F()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/3L1;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3L1;->A02:LX/2jv;

    const-string/jumbo v0, "time_format"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3L1;->A03:LX/472;

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BUV()V
    .locals 3

    iget-object v0, p0, LX/3L1;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3L1;->A01()V

    iget-object v1, p0, LX/3L1;->A02:LX/2jv;

    const-string/jumbo v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v2

    check-cast v2, LX/1Kp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3L1;->A03:LX/472;

    new-instance v0, LX/1mT;

    invoke-direct {v0, p0, v2}, LX/1mT;-><init>(LX/3L1;LX/1Kp;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
