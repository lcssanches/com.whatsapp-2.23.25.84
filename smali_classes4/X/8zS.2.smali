.class public LX/8zS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0Y8;LX/08P;LX/8oK;IZ)V
    .locals 0

    iput p4, p0, LX/8zS;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zS;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/8zS;->A03:Z

    iput-object p2, p0, LX/8zS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zS;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/8zS;->A04:I

    iget-object v0, p0, LX/8zS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    iget-boolean v3, p0, LX/8zS;->A03:Z

    iget-object v2, p0, LX/8zS;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Y8;

    iget-object v1, p0, LX/8zS;->A02:Ljava/lang/Object;

    check-cast v1, LX/8oK;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/8oK;->Aw7(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {v1, p1, v0}, LX/8oK;->Aw7(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
