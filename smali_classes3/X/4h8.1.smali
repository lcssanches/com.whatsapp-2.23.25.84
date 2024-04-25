.class public LX/4h8;
.super LX/5gL;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/5gL;Z)V
    .locals 34

    move-object/from16 v1, p1

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/5gL;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/5gL;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v12, v1, LX/5gL;->A04:LX/362;

    iget-object v11, v1, LX/5gL;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/5gL;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/5gL;->A07:Ljava/util/List;

    iget-object v8, v1, LX/5gL;->A01:LX/3Cl;

    iget-object v7, v1, LX/5gL;->A02:LX/5fx;

    iget-object v6, v1, LX/5gL;->A0D:Ljava/lang/String;

    iget v5, v1, LX/5gL;->A00:I

    iget-boolean v4, v1, LX/5gL;->A08:Z

    iget-wide v2, v1, LX/5gL;->A09:J

    iget-object v1, v1, LX/5gL;->A0B:LX/5fy;

    const/16 v32, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v33, v4

    move-wide/from16 v30, v2

    move-object/from16 v28, v9

    move/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v17, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    move/from16 v1, p2

    iput-boolean v1, v0, LX/4h8;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LX/5gL;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4h8;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4h8;->A00:Z

    check-cast p1, LX/4h8;

    iget-boolean v0, p1, LX/4h8;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/5gL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4h8;->A00:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5gL;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/4h8;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
