.class public final LX/2Zq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8oP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8oP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2Zq;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00()LX/2r0;
    .locals 2

    iget-object v0, p0, LX/2Zq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r0;

    iget-boolean v0, p0, LX/2Zq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Zq;->A00:Z

    :cond_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v1
.end method
