.class public LX/0yD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8wK;I)V
    .locals 0

    iput p2, p0, LX/0yD;->A01:I

    iput-object p1, p0, LX/0yD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0L1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0yD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/0L4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0yD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/0Gy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0yD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-static {p1}, LX/7Z2;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0Gz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0yD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-static {p1}, LX/7Z2;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BR8(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0yD;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0Gz;

    invoke-virtual {p0, p1}, LX/0yD;->A03(LX/0Gz;)V

    return-void

    :cond_0
    check-cast p1, LX/0Gy;

    invoke-virtual {p0, p1}, LX/0yD;->A02(LX/0Gy;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0yD;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0L4;

    invoke-virtual {p0, p1}, LX/0yD;->A01(LX/0L4;)V

    return-void

    :cond_0
    check-cast p1, LX/0L1;

    invoke-virtual {p0, p1}, LX/0yD;->A00(LX/0L1;)V

    return-void
.end method
