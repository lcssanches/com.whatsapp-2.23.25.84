.class public LX/9mr;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ib;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9mr;->A02:I

    iget-object v3, p0, LX/9mr;->A00:Ljava/lang/Object;

    check-cast v3, LX/91D;

    iget-object v2, p0, LX/9mr;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/95i;

    if-nez p1, :cond_1

    iget-object v1, v3, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9ey;

    invoke-direct {v0, v2, v3}, LX/9ey;-><init>(LX/95i;LX/91D;)V

    :goto_0
    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/37u;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/91D;->A01:LX/08S;

    invoke-static {v0}, LX/9Ku;->A01(LX/0Y8;)V

    :cond_1
    invoke-static {p1, v3}, LX/91D;->A00(LX/37P;LX/91D;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9SU;->A0C:LX/9SQ;

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9SQ;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9f0;

    invoke-direct {v0, v2, v3}, LX/9f0;-><init>(LX/37u;LX/91D;)V

    goto :goto_0
.end method
