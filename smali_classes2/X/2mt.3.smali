.class public LX/2mt;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/6ib;

.field public final A02:LX/8mc;

.field public final A03:LX/2Wy;


# direct methods
.method public constructor <init>(LX/6ib;LX/8mc;LX/2Wy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mt;->A01:LX/6ib;

    iput-object p3, p0, LX/2mt;->A03:LX/2Wy;

    iput-object p2, p0, LX/2mt;->A02:LX/8mc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2mt;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mt;->A03:LX/2Wy;

    const/16 v1, 0x17

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Wy;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mt;->A03:LX/2Wy;

    const/16 v1, 0x19

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Wy;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
