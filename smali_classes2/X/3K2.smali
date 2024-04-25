.class public final LX/3K2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FP;


# instance fields
.field public final A00:I

.field public final A01:LX/0sp;

.field public final A02:LX/36W;

.field public final A03:LX/11Y;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0sp;LX/36W;Ljava/lang/Runnable;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3K2;->A02:LX/36W;

    iput p4, p0, LX/3K2;->A00:I

    iput-object p3, p0, LX/3K2;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3K2;->A01:LX/0sp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3K2;->A05:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3K2;->A03:LX/11Y;

    return-void
.end method


# virtual methods
.method public final A00()LX/11Y;
    .locals 1

    iget-object v0, p0, LX/3K2;->A03:LX/11Y;

    return-object v0
.end method

.method public Bp7(ILjava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/3K2;->A03:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3K2;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    check-cast p2, LX/2Kn;

    iget-object v0, p2, LX/2Kn;->A00:LX/2rH;

    iget-object v2, v0, LX/2rH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3K2;->A02:LX/36W;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
