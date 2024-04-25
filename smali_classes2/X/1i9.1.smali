.class public LX/1i9;
.super LX/1iA;

# interfaces
.implements LX/42F;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1iA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, LX/1iA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i9;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1iA;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i9;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/37v;->A1I:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1iA;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 13

    move-object v5, p0

    instance-of v0, p0, LX/1i6;

    move-object v3, p1

    if-eqz v0, :cond_2

    check-cast v5, LX/1i6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/37v;->A0d(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1i6;->A00:LX/3DY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/3DY;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/3DY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DY;

    iget-wide v6, v5, LX/37v;->A0K:J

    iget-object v2, v5, LX/1fU;->A01:LX/35t;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/1i6;

    invoke-direct/range {v1 .. v7}, LX/1i6;-><init>(LX/35t;LX/31r;LX/3DY;LX/1i6;J)V

    return-object v1

    :cond_1
    iget-wide v10, v5, LX/37v;->A0K:J

    iget-object v7, v5, LX/1fU;->A01:LX/35t;

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/1i6;

    move-object v6, v1

    move-object v8, p1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/1i6;-><init>(LX/35t;LX/31r;LX/1i6;J)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1i5;

    if-eqz v0, :cond_3

    check-cast v5, LX/1i5;

    iget-wide v10, v5, LX/37v;->A0K:J

    iget-object v7, v5, LX/1fU;->A01:LX/35t;

    new-instance v6, LX/1i5;

    move-object v8, p1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/1i5;-><init>(LX/35t;LX/31r;LX/1i5;J)V

    return-object v6

    :cond_3
    iget-wide v10, p0, LX/37v;->A0K:J

    iget-object v7, p0, LX/1fU;->A01:LX/35t;

    const/4 v12, 0x1

    new-instance v6, LX/1i9;

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v6 .. v12}, LX/1i9;-><init>(LX/35t;LX/31r;LX/1i9;JZ)V

    return-object v6
.end method
