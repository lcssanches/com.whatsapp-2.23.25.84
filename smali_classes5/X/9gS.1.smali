.class public LX/9gS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9VL;

.field public final synthetic A01:LX/9MY;

.field public final synthetic A02:LX/9Mk;

.field public final synthetic A03:LX/9j4;

.field public final synthetic A04:LX/9H8;

.field public final synthetic A05:LX/9U9;

.field public final synthetic A06:LX/7hr;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;Z)V
    .locals 0

    iput-object p1, p0, LX/9gS;->A00:LX/9VL;

    iput-boolean p8, p0, LX/9gS;->A07:Z

    iput-object p5, p0, LX/9gS;->A04:LX/9H8;

    iput-object p2, p0, LX/9gS;->A01:LX/9MY;

    iput-object p7, p0, LX/9gS;->A06:LX/7hr;

    iput-object p6, p0, LX/9gS;->A05:LX/9U9;

    iput-object p4, p0, LX/9gS;->A03:LX/9j4;

    iput-object p3, p0, LX/9gS;->A02:LX/9Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, LX/9gS;->A07:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, LX/9gS;->A06:LX/7hr;

    iget-boolean v0, v6, LX/7hr;->A02:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/9gS;->A00:LX/9VL;

    iget-object v2, p0, LX/9gS;->A05:LX/9U9;

    iget-object v1, p0, LX/9gS;->A03:LX/9j4;

    const-string v0, "Non prefetch request should have effect available."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v2, v6, v0}, LX/9VL;->A01(LX/9VL;LX/9j4;LX/9U9;LX/7hr;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9gS;->A01:LX/9MY;

    iget-object v7, v1, LX/9MY;->A00:LX/9Og;

    iget-object v4, v1, LX/9MY;->A01:LX/9Mq;

    if-nez v4, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, LX/9Mq;

    invoke-direct {v4, v0}, LX/9Mq;-><init>(Ljava/util/Map;)V

    :cond_1
    iget-object v3, v1, LX/9MY;->A02:LX/9KC;

    iget-object v6, p0, LX/9gS;->A06:LX/7hr;

    iget-object v2, v6, LX/7hr;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/7hr;->A00:Ljava/lang/String;

    new-instance v5, LX/9Q2;

    invoke-direct {v5, v7, v4}, LX/9Q2;-><init>(LX/9Og;LX/9Mq;)V

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/9Q2;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, v5, LX/9Q2;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/9Q2;->A02:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, LX/9gS;->A00:LX/9VL;

    iget-object v0, p0, LX/9gS;->A01:LX/9MY;

    iget-object v3, v0, LX/9MY;->A08:LX/9U9;

    iget-object v2, v4, LX/9VL;->A06:LX/7W0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/7W0;->A01(LX/9U9;LX/9Go;LX/7hr;Z)V

    iget-object v4, v4, LX/9VL;->A07:LX/6jf;

    invoke-virtual {v4, v6}, LX/6jf;->A07(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v6}, LX/6jf;->A06(LX/7hr;)J

    move-result-wide v2

    iget-object v1, v6, LX/7hr;->A00:Ljava/lang/String;

    const-string v0, "effect_fetched"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7XM;->A04(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/9gS;->A03:LX/9j4;

    invoke-interface {v0, v5}, LX/9j4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
