.class public final LX/3VS;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p3, LX/37v;->A1F:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1El;->bitField0_:I

    iput-boolean v2, v1, LX/1El;->starred_:Z

    :cond_0
    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 2

    invoke-static {p2, p3}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/1El;->starred_:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p3, LX/37v;->A1F:Z

    :cond_0
    return-void
.end method
