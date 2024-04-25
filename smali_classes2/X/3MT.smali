.class public final LX/3MT;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/33T;

.field public final A01:LX/5Xg;


# direct methods
.method public constructor <init>(LX/33T;LX/5Xg;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MT;->A00:LX/33T;

    iput-object p2, p0, LX/3MT;->A01:LX/5Xg;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3MT;->A01:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3MT;->A00:LX/33T;

    invoke-virtual {v0}, LX/33T;->A03()LX/2HL;

    move-result-object v0

    iget v2, v0, LX/2HL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p1, LX/1Vl;->A0Z:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
