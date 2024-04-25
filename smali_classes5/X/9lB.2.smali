.class public LX/9lB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lB;->A02:I

    iput-object p3, p0, LX/9lB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOo(LX/95a;)V
    .locals 3

    iget v0, p0, LX/9lB;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lB;->A00:Ljava/lang/Object;

    check-cast v0, LX/914;

    iget-object v1, v0, LX/914;->A00:LX/08S;

    iget-object v0, p0, LX/9lB;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/95a;->A02:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9lB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PE;

    iget-object v2, v0, LX/9PE;->A07:LX/9Xs;

    iget-object v1, p1, LX/95a;->A02:LX/7si;

    iget-object v0, p1, LX/95a;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9Xs;->A0G(LX/7si;Ljava/lang/String;)V

    iget-object v0, p0, LX/9lB;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jt;

    invoke-interface {v0, p1}, LX/9jt;->BOo(LX/95a;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9lB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jt;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jt;->BR0(LX/37P;)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 2

    iget v0, p0, LX/9lB;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lB;->A00:Ljava/lang/Object;

    check-cast v0, LX/914;

    iget-object v1, v0, LX/914;->A01:LX/08S;

    iget-object v0, p0, LX/9lB;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9lB;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jt;

    invoke-interface {v0, p1}, LX/9jt;->BR0(LX/37P;)V

    return-void
.end method

.method public synthetic BVv(LX/9Pe;)V
    .locals 2

    iget v0, p0, LX/9lB;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lB;->A00:Ljava/lang/Object;

    check-cast v0, LX/914;

    iget-object v1, v0, LX/914;->A02:LX/08S;

    iget-object v0, p0, LX/9lB;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
