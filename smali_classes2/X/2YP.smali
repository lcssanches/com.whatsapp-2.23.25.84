.class public LX/2YP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/27w;

.field public final A01:LX/43H;


# direct methods
.method public constructor <init>(LX/27w;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2YP;->A01:LX/43H;

    iput-object p1, p0, LX/2YP;->A00:LX/27w;

    return-void
.end method


# virtual methods
.method public A00(LX/1i0;)LX/44e;
    .locals 4

    iget-object v3, p1, LX/1i0;->A00:LX/3DO;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, v3, LX/3DO;->A05:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2YP;->A00:LX/27w;

    iget-object v0, v0, LX/27w;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->AmP()LX/2z3;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1, v3}, LX/1iU;-><init>(LX/2z3;LX/3DO;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interactive response message does not support customizations: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2YP;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44e;

    return-object v0
.end method
