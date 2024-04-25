.class public LX/1fa;
.super LX/37v;

# interfaces
.implements LX/44d;
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:LX/3DY;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fa;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    iput-object v0, p0, LX/1fa;->A00:LX/3DY;

    invoke-virtual {p0}, LX/1fa;->A1s()V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DY;LX/1fa;JZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iput-object p2, p0, LX/1fa;->A00:LX/3DY;

    invoke-virtual {p0}, LX/1fa;->A1s()V

    return-void
.end method


# virtual methods
.method public final A1r()LX/3DY;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1fa;->A00:LX/3DY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/3DY;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/3DY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DY;

    return-object v0
.end method

.method public final A1s()V
    .locals 3

    iget-object v1, p0, LX/1fa;->A00:LX/3DY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3DY;->A05()[B

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33A;->A05([BZ)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/33A;->A04([B)V

    return-void
.end method

.method public final A1t()V
    .locals 3

    iget-object v0, p0, LX/1fa;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/44b;

    if-eqz v0, :cond_0

    check-cast v1, LX/44b;

    invoke-interface {v1, p0}, LX/44b;->BkV(LX/1fa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Axs(LX/31r;J)LX/37v;
    .locals 13

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/37v;->A0d(LX/37v;)Z

    move-result v0

    move-wide v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fa;->A1r()LX/3DY;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v0, LX/1fa;

    invoke-direct/range {v0 .. v6}, LX/1fa;-><init>(LX/31r;LX/3DY;LX/1fa;JZ)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0yP;->A1T(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1fa;->A1r()LX/3DY;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/3DY;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/1fa;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    move-wide v10, p2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/1fa;-><init>(LX/31r;LX/1fa;JZ)V

    return-object v0
.end method

.method public Axt(LX/31r;)LX/37v;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/37v;->A0d(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fa;->A1r()LX/3DY;

    move-result-object v2

    iget-wide v4, p0, LX/37v;->A0K:J

    const/4 v6, 0x1

    new-instance v0, LX/1fa;

    invoke-direct/range {v0 .. v6}, LX/1fa;-><init>(LX/31r;LX/3DY;LX/1fa;JZ)V

    return-object v0

    :cond_0
    iget-wide v7, p0, LX/37v;->A0K:J

    const/4 v9, 0x1

    new-instance v0, LX/1fa;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/1fa;-><init>(LX/31r;LX/1fa;JZ)V

    return-object v0
.end method

.method public B4f()LX/3DY;
    .locals 1

    iget-object v0, p0, LX/1fa;->A00:LX/3DY;

    return-object v0
.end method

.method public BkY(LX/3DY;)V
    .locals 0

    iput-object p1, p0, LX/1fa;->A00:LX/3DY;

    invoke-virtual {p0}, LX/1fa;->A1s()V

    return-void
.end method
