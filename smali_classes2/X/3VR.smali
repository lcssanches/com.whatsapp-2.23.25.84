.class public final LX/3VR;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1El;LX/37v;)V
    .locals 1

    iget v0, p0, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1El;->multicast_:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/37v;->A19(I)V

    :cond_0
    iget v0, p0, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1El;->urlNumber_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/37v;->A19(I)V

    :cond_1
    iget v0, p0, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1El;->urlText_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/37v;->A19(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3VR;->A00(LX/1El;LX/37v;)V

    return-void
.end method
