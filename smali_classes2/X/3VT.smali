.class public final LX/3VT;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1AD;LX/37v;)V
    .locals 4

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/37v;->A1M:J

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1El;->bitField1_:I

    iput-wide v2, v1, LX/1El;->newsletterServerId_:J

    :cond_0
    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3VT;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 2

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/1El;->newsletterServerId_:J

    iput-wide v0, p3, LX/37v;->A1M:J

    :cond_0
    return-void
.end method
