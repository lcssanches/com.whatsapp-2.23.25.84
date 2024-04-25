.class public LX/1g1;
.super LX/1g8;

# interfaces
.implements LX/42F;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1g8;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g8;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1g1;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1g8;-><init>(LX/35t;LX/31r;LX/1g8;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1g1;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/37v;->A1I:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1g8;-><init>(LX/35t;LX/31r;LX/1g8;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 12

    move-object v4, p0

    instance-of v0, p0, LX/1fy;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1fy;

    iget-wide v5, v4, LX/37v;->A0K:J

    iget-object v2, v4, LX/1fU;->A01:LX/35t;

    const/4 v7, 0x1

    new-instance v1, LX/1fy;

    invoke-direct/range {v1 .. v7}, LX/1fy;-><init>(LX/35t;LX/31r;LX/1fy;JZ)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/1g0;

    if-eqz v0, :cond_3

    check-cast v4, LX/1g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/37v;->A0d(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1g0;->A00:LX/3DY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, LX/3DY;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/3DY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DY;

    iget-wide v10, v4, LX/37v;->A0K:J

    iget-object v6, v4, LX/1fU;->A01:LX/35t;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v5, LX/1g0;

    move-object v7, p1

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/1g0;-><init>(LX/35t;LX/31r;LX/3DY;LX/1g0;J)V

    return-object v5

    :cond_2
    iget-wide v0, v4, LX/37v;->A0K:J

    iget-object v6, v4, LX/1fU;->A01:LX/35t;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v5, LX/1g0;

    move-object v7, p1

    move-object v8, v4

    move-wide v9, v0

    invoke-direct/range {v5 .. v11}, LX/1g0;-><init>(LX/35t;LX/31r;LX/1g0;JZ)V

    return-object v5

    :cond_3
    instance-of v0, p0, LX/1fz;

    if-eqz v0, :cond_4

    check-cast v4, LX/1fz;

    iget-wide v5, v4, LX/37v;->A0K:J

    iget-object v2, v4, LX/1fU;->A01:LX/35t;

    new-instance v1, LX/1fz;

    invoke-direct/range {v1 .. v6}, LX/1fz;-><init>(LX/35t;LX/31r;LX/1fz;J)V

    return-object v1

    :cond_4
    instance-of v0, p0, LX/1fx;

    if-eqz v0, :cond_5

    check-cast v4, LX/1fx;

    iget-wide v5, v4, LX/37v;->A0K:J

    iget-object v2, v4, LX/1fU;->A01:LX/35t;

    const/4 v7, 0x1

    new-instance v1, LX/1fx;

    invoke-direct/range {v1 .. v7}, LX/1fx;-><init>(LX/35t;LX/31r;LX/1fx;JZ)V

    return-object v1

    :cond_5
    iget-wide v5, p0, LX/37v;->A0K:J

    iget-object v2, p0, LX/1fU;->A01:LX/35t;

    const/4 v7, 0x1

    new-instance v1, LX/1g1;

    invoke-direct/range {v1 .. v7}, LX/1g1;-><init>(LX/35t;LX/31r;LX/1g1;JZ)V

    return-object v1
.end method
