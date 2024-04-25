.class public LX/0S9;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/0Ru;

.field public A0S:LX/0Ru;

.field public A0T:LX/0Ru;

.field public A0U:LX/0Ru;

.field public A0V:LX/0Ru;

.field public A0W:LX/0Ru;

.field public A0X:LX/0Ru;

.field public A0Y:LX/0Ru;

.field public A0Z:LX/0S9;

.field public A0a:LX/05a;

.field public A0b:LX/05a;

.field public A0c:LX/05c;

.field public A0d:LX/05b;

.field public A0e:Ljava/lang/Object;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Z

.field public A0i:Z

.field public A0j:[F

.field public A0k:[I

.field public A0l:[I

.field public A0m:[I

.field public A0n:[LX/0Ru;

.field public A0o:[LX/0GJ;

.field public A0p:[LX/0S9;

.field public A0q:[LX/0S9;

.field public A0r:[Z

.field public A0s:[Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0S9;->A0i:Z

    const/4 v4, 0x2

    new-instance v0, LX/05c;

    invoke-direct {v0, p0}, LX/05c;-><init>(LX/0S9;)V

    iput-object v0, p0, LX/0S9;->A0c:LX/05c;

    new-instance v0, LX/05b;

    invoke-direct {v0, p0}, LX/05b;-><init>(LX/0S9;)V

    iput-object v0, p0, LX/0S9;->A0d:LX/05b;

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0S9;->A0r:[Z

    const/4 v11, 0x4

    new-array v0, v11, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0S9;->A0m:[I

    const/4 v7, -0x1

    iput v7, p0, LX/0S9;->A0B:I

    iput v7, p0, LX/0S9;->A0M:I

    iput v3, p0, LX/0S9;->A0D:I

    iput v3, p0, LX/0S9;->A0C:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0S9;->A0l:[I

    iput v3, p0, LX/0S9;->A0H:I

    iput v3, p0, LX/0S9;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0S9;->A04:F

    iput v3, p0, LX/0S9;->A0G:I

    iput v3, p0, LX/0S9;->A0E:I

    iput v0, p0, LX/0S9;->A03:F

    iput v7, p0, LX/0S9;->A0K:I

    iput v0, p0, LX/0S9;->A05:F

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0S9;->A0k:[I

    const/4 v6, 0x0

    iput v6, p0, LX/0S9;->A00:F

    iput-boolean v3, p0, LX/0S9;->A0h:Z

    sget-object v0, LX/0GV;->A06:LX/0GV;

    new-instance v2, LX/0Ru;

    invoke-direct {v2, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v2, p0, LX/0S9;->A0W:LX/0Ru;

    sget-object v0, LX/0GV;->A08:LX/0GV;

    new-instance v12, LX/0Ru;

    invoke-direct {v12, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v12, p0, LX/0S9;->A0Y:LX/0Ru;

    sget-object v0, LX/0GV;->A07:LX/0GV;

    new-instance v10, LX/0Ru;

    invoke-direct {v10, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v10, p0, LX/0S9;->A0X:LX/0Ru;

    sget-object v0, LX/0GV;->A02:LX/0GV;

    new-instance v9, LX/0Ru;

    invoke-direct {v9, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v9, p0, LX/0S9;->A0S:LX/0Ru;

    sget-object v0, LX/0GV;->A01:LX/0GV;

    new-instance v8, LX/0Ru;

    invoke-direct {v8, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v8, p0, LX/0S9;->A0R:LX/0Ru;

    sget-object v1, LX/0GV;->A04:LX/0GV;

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v0, p0, LX/0S9;->A0U:LX/0Ru;

    sget-object v1, LX/0GV;->A05:LX/0GV;

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v0, p0, LX/0S9;->A0V:LX/0Ru;

    sget-object v0, LX/0GV;->A03:LX/0GV;

    new-instance v5, LX/0Ru;

    invoke-direct {v5, v0, p0}, LX/0Ru;-><init>(LX/0GV;LX/0S9;)V

    iput-object v5, p0, LX/0S9;->A0T:LX/0Ru;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Ru;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    aput-object v12, v1, v4

    const/4 v0, 0x3

    aput-object v9, v1, v0

    aput-object v8, v1, v11

    const/4 v0, 0x5

    aput-object v5, v1, v0

    iput-object v1, p0, LX/0S9;->A0n:[LX/0Ru;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0S9;->A0g:Ljava/util/ArrayList;

    new-array v0, v4, [Z

    iput-object v0, p0, LX/0S9;->A0s:[Z

    new-array v1, v4, [LX/0GJ;

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    iput-object v1, p0, LX/0S9;->A0o:[LX/0GJ;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0S9;->A0Z:LX/0S9;

    iput v3, p0, LX/0S9;->A0O:I

    iput v3, p0, LX/0S9;->A09:I

    iput v6, p0, LX/0S9;->A01:F

    iput v7, p0, LX/0S9;->A08:I

    iput v3, p0, LX/0S9;->A0P:I

    iput v3, p0, LX/0S9;->A0Q:I

    iput v3, p0, LX/0S9;->A07:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0S9;->A02:F

    iput v0, p0, LX/0S9;->A06:F

    iput v3, p0, LX/0S9;->A0N:I

    iput-object v1, p0, LX/0S9;->A0f:Ljava/lang/String;

    iput v3, p0, LX/0S9;->A0A:I

    iput v3, p0, LX/0S9;->A0L:I

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0S9;->A0j:[F

    new-array v0, v4, [LX/0S9;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0S9;->A0p:[LX/0S9;

    new-array v0, v4, [LX/0S9;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0S9;->A0q:[LX/0S9;

    iget-object v1, p0, LX/0S9;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0U:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0V:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0T:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S9;->A0R:LX/0Ru;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;
    .locals 1

    invoke-virtual {p2, p1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0GV;LX/0S9;LX/0S9;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {p2, p0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Ru;->A04(LX/0Ru;I)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    iget v1, p0, LX/0S9;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0S9;->A09:I

    return v0
.end method

.method public A05()I
    .locals 2

    iget v1, p0, LX/0S9;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0S9;->A0O:I

    return v0
.end method

.method public A06()I
    .locals 2

    iget-object v1, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/05V;

    if-eqz v0, :cond_0

    check-cast v1, LX/05V;

    iget v1, v1, LX/05V;->A02:I

    iget v0, p0, LX/0S9;->A0P:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0S9;->A0P:I

    return v1
.end method

.method public A07()I
    .locals 2

    iget-object v1, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/05V;

    if-eqz v0, :cond_0

    check-cast v1, LX/05V;

    iget v1, v1, LX/05V;->A03:I

    iget v0, p0, LX/0S9;->A0Q:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0S9;->A0Q:I

    return v1
.end method

.method public A08(LX/0GV;)LX/0Ru;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0S9;->A0V:LX/0Ru;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0S9;->A0R:LX/0Ru;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0S9;->A0T:LX/0Ru;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/0S9;->A0U:LX/0Ru;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A09()V
    .locals 6

    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0R:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0U:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0V:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    iget-object v0, p0, LX/0S9;->A0T:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A02()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0S9;->A0Z:LX/0S9;

    const/4 v0, 0x0

    iput v0, p0, LX/0S9;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/0S9;->A0O:I

    iput v4, p0, LX/0S9;->A09:I

    iput v0, p0, LX/0S9;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/0S9;->A08:I

    iput v4, p0, LX/0S9;->A0P:I

    iput v4, p0, LX/0S9;->A0Q:I

    iput v4, p0, LX/0S9;->A07:I

    iput v4, p0, LX/0S9;->A0J:I

    iput v4, p0, LX/0S9;->A0I:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0S9;->A02:F

    iput v0, p0, LX/0S9;->A06:F

    iget-object v1, p0, LX/0S9;->A0o:[LX/0GJ;

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/0S9;->A0e:Ljava/lang/Object;

    iput v4, p0, LX/0S9;->A0N:I

    iput v4, p0, LX/0S9;->A0A:I

    iput v4, p0, LX/0S9;->A0L:I

    iget-object v1, p0, LX/0S9;->A0j:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/0S9;->A0B:I

    iput v3, p0, LX/0S9;->A0M:I

    iget-object v0, p0, LX/0S9;->A0k:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/0S9;->A0D:I

    iput v4, p0, LX/0S9;->A0C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0S9;->A04:F

    iput v0, p0, LX/0S9;->A03:F

    iput v1, p0, LX/0S9;->A0F:I

    iput v1, p0, LX/0S9;->A0E:I

    iput v4, p0, LX/0S9;->A0H:I

    iput v4, p0, LX/0S9;->A0G:I

    iput v3, p0, LX/0S9;->A0K:I

    iput v0, p0, LX/0S9;->A05:F

    iget-object v0, p0, LX/0S9;->A0r:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/0S9;->A0s:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    return-void
.end method

.method public A0A(I)V
    .locals 1

    iput p1, p0, LX/0S9;->A09:I

    iget v0, p0, LX/0S9;->A0I:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0S9;->A09:I

    :cond_0
    return-void
.end method

.method public A0B(I)V
    .locals 1

    iput p1, p0, LX/0S9;->A0O:I

    iget v0, p0, LX/0S9;->A0J:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0S9;->A0O:I

    :cond_0
    return-void
.end method

.method public A0C(LX/0Mk;)V
    .locals 1

    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0R:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0T:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0U:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    iget-object v0, p0, LX/0S9;->A0V:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A03()V

    return-void
.end method

.method public A0D(LX/0Vj;)V
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0S9;->A0W:LX/0Ru;

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v22

    iget-object v13, v0, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v13}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v23

    iget-object v2, v0, LX/0S9;->A0Y:LX/0Ru;

    move-object/from16 v59, v2

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v25

    iget-object v2, v0, LX/0S9;->A0S:LX/0Ru;

    move-object/from16 v60, v2

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v24

    iget-object v2, v0, LX/0S9;->A0R:LX/0Ru;

    move-object/from16 v27, v2

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v26

    iget-object v2, v0, LX/0S9;->A0c:LX/05c;

    move-object/from16 v29, v2

    iget-object v5, v2, LX/0dv;->A05:LX/0du;

    iget-boolean v2, v5, LX/0du;->A0B:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v2, v29

    iget-object v9, v2, LX/0dv;->A04:LX/0du;

    iget-boolean v2, v9, LX/0du;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/0S9;->A0d:LX/05b;

    iget-object v8, v6, LX/0dv;->A05:LX/0du;

    iget-boolean v2, v8, LX/0du;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v7, v6, LX/0dv;->A04:LX/0du;

    iget-boolean v2, v7, LX/0du;->A0B:Z

    if-eqz v2, :cond_2

    iget v3, v5, LX/0du;->A02:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v3}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget v3, v9, LX/0du;->A02:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v3}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget v3, v8, LX/0du;->A02:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v3}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget v3, v7, LX/0du;->A02:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v3}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget-object v2, v6, LX/05b;->A00:LX/0du;

    iget v3, v2, LX/0du;->A02:I

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v3}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget-object v7, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/0S9;->A0o:[LX/0GJ;

    aget-object v2, v6, v4

    sget-object v5, LX/0GJ;->A04:LX/0GJ;

    invoke-static {v2, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0S9;->A0r:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0S9;->A0L()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v5

    const/16 v3, 0x8

    move-object/from16 v2, v23

    invoke-virtual {v1, v5, v2, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v3, v0, LX/0S9;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0S9;->A0M()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v3

    const/16 v2, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v9, :cond_35

    iget-object v6, v9, LX/0S9;->A0o:[LX/0GJ;

    aget-object v2, v6, v4

    sget-object v3, LX/0GJ;->A04:LX/0GJ;

    invoke-static {v2, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v6, v0, LX/0S9;->A0n:[LX/0Ru;

    aget-object v3, v6, v4

    iget-object v2, v3, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-eq v2, v3, :cond_34

    const/4 v2, 0x1

    aget-object v3, v6, v2

    iget-object v2, v3, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-ne v2, v3, :cond_34

    check-cast v9, LX/05V;

    iget v2, v9, LX/05V;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget-object v8, v9, LX/05V;->A0C:[LX/0NX;

    array-length v2, v8

    if-lt v3, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0NX;

    iput-object v8, v9, LX/05V;->A0C:[LX/0NX;

    :cond_3
    iget v7, v9, LX/05V;->A00:I

    iget-boolean v3, v9, LX/05V;->A0A:Z

    new-instance v2, LX/0NX;

    invoke-direct {v2, v0, v4, v3}, LX/0NX;-><init>(LX/0S9;IZ)V

    aput-object v2, v8, v7

    add-int/lit8 v2, v7, 0x1

    iput v2, v9, LX/05V;->A00:I

    const/16 v51, 0x1

    :goto_0
    const/16 v21, 0x1

    const/4 v2, 0x2

    aget-object v3, v6, v2

    iget-object v2, v3, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-eq v2, v3, :cond_33

    const/4 v2, 0x3

    aget-object v3, v6, v2

    iget-object v2, v3, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-ne v2, v3, :cond_33

    iget-object v9, v0, LX/0S9;->A0Z:LX/0S9;

    check-cast v9, LX/05V;

    iget v2, v9, LX/05V;->A04:I

    add-int/lit8 v3, v2, 0x1

    iget-object v8, v9, LX/05V;->A0D:[LX/0NX;

    array-length v2, v8

    if-lt v3, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0NX;

    iput-object v8, v9, LX/05V;->A0D:[LX/0NX;

    :cond_4
    iget v7, v9, LX/05V;->A04:I

    iget-boolean v6, v9, LX/05V;->A0A:Z

    new-instance v3, LX/0NX;

    move/from16 v2, v21

    invoke-direct {v3, v0, v2, v6}, LX/0NX;-><init>(LX/0S9;IZ)V

    aput-object v3, v8, v7

    add-int/lit8 v2, v7, 0x1

    iput v2, v9, LX/05V;->A04:I

    :goto_1
    if-nez v51, :cond_5

    if-eqz v46, :cond_5

    iget v3, v0, LX/0S9;->A0N:I

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    move-object/from16 v2, v32

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-nez v2, :cond_5

    iget-object v2, v13, LX/0Ru;->A03:LX/0Ru;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v2, v2, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v2, v23

    invoke-virtual {v1, v6, v2, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_5
    if-nez v21, :cond_6

    if-eqz v47, :cond_6

    iget v3, v0, LX/0S9;->A0N:I

    const/16 v2, 0x8

    if-eq v3, v2, :cond_6

    move-object/from16 v2, v59

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-nez v2, :cond_6

    move-object/from16 v2, v60

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-nez v2, :cond_6

    if-nez v27, :cond_6

    iget-object v2, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v2, v2, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v2, v24

    invoke-virtual {v1, v6, v2, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_6
    :goto_2
    iget v2, v0, LX/0S9;->A0O:I

    move/from16 v28, v2

    iget v2, v0, LX/0S9;->A0J:I

    move/from16 v20, v2

    move v3, v2

    move/from16 v2, v28

    if-lt v2, v3, :cond_7

    move/from16 v20, v2

    :cond_7
    iget v15, v0, LX/0S9;->A09:I

    iget v2, v0, LX/0S9;->A0I:I

    move/from16 v19, v2

    if-lt v15, v2, :cond_8

    move/from16 v19, v15

    :cond_8
    iget-object v2, v0, LX/0S9;->A0o:[LX/0GJ;

    move-object/from16 v18, v2

    aget-object v10, v2, v4

    sget-object v12, LX/0GJ;->A02:LX/0GJ;

    const/16 v17, 0x0

    if-eq v10, v12, :cond_9

    const/16 v17, 0x1

    :cond_9
    const/4 v7, 0x1

    aget-object v11, v2, v7

    const/16 v16, 0x0

    if-eq v11, v12, :cond_a

    const/16 v16, 0x1

    :cond_a
    iget v9, v0, LX/0S9;->A08:I

    iput v9, v0, LX/0S9;->A0K:I

    move v8, v9

    iget v6, v0, LX/0S9;->A01:F

    iput v6, v0, LX/0S9;->A05:F

    iget v14, v0, LX/0S9;->A0D:I

    iget v3, v0, LX/0S9;->A0C:I

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_32

    iget v2, v0, LX/0S9;->A0N:I

    move v4, v2

    const/16 v2, 0x8

    if-eq v4, v2, :cond_32

    const/4 v2, 0x3

    if-ne v10, v12, :cond_b

    if-nez v14, :cond_b

    const/4 v14, 0x3

    :cond_b
    if-ne v11, v12, :cond_c

    if-nez v3, :cond_c

    const/4 v3, 0x3

    :cond_c
    if-ne v10, v12, :cond_2d

    if-ne v11, v12, :cond_2e

    if-ne v14, v2, :cond_2e

    if-ne v3, v2, :cond_2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v11, -0x1

    if-ne v9, v11, :cond_24

    if-eqz v17, :cond_25

    if-nez v16, :cond_27

    iput v2, v0, LX/0S9;->A0K:I

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v2, v59

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_2c

    move-object/from16 v2, v60

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_2c

    :cond_d
    :goto_4
    const/4 v12, 0x1

    :goto_5
    iget-object v4, v0, LX/0S9;->A0l:[I

    const/4 v2, 0x0

    aput v14, v4, v2

    aput v3, v4, v7

    if-eqz v12, :cond_23

    const/4 v4, -0x1

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_23

    :cond_e
    const/16 v50, 0x1

    :goto_6
    sget-object v8, LX/0GJ;->A04:LX/0GJ;

    if-ne v10, v8, :cond_22

    instance-of v4, v0, LX/05V;

    if-eqz v4, :cond_22

    const/16 v49, 0x1

    const/16 v20, 0x0

    :goto_7
    iget-object v11, v0, LX/0S9;->A0T:LX/0Ru;

    iget-object v4, v11, LX/0Ru;->A03:LX/0Ru;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v54, v4, 0x1

    iget-object v4, v0, LX/0S9;->A0s:[Z

    aget-boolean v53, v4, v2

    aget-boolean v80, v4, v7

    iget v6, v0, LX/0S9;->A0B:I

    const/4 v4, 0x2

    const/16 v57, 0x0

    if-eq v6, v4, :cond_f

    iget-boolean v4, v5, LX/0du;->A0B:Z

    if-eqz v4, :cond_1f

    move-object/from16 v4, v29

    iget-object v4, v4, LX/0dv;->A04:LX/0du;

    iget-boolean v6, v4, LX/0du;->A0B:Z

    if-eqz v6, :cond_1f

    iget v6, v5, LX/0du;->A02:I

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v6}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget v5, v4, LX/0du;->A02:I

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v5}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget-object v5, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v5, :cond_f

    if-eqz v46, :cond_f

    iget-object v4, v0, LX/0S9;->A0r:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/0S9;->A0L()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v5, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v4}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    const/16 v5, 0x8

    move-object/from16 v4, v23

    invoke-virtual {v1, v6, v4, v2, v5}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_f
    :goto_8
    iget-object v5, v0, LX/0S9;->A0d:LX/05b;

    iget-object v4, v5, LX/0dv;->A05:LX/0du;

    iget-boolean v2, v4, LX/0du;->A0B:Z

    if-eqz v2, :cond_1e

    iget-object v6, v5, LX/0dv;->A04:LX/0du;

    iget-boolean v2, v6, LX/0du;->A0B:Z

    if-eqz v2, :cond_1e

    iget v4, v4, LX/0du;->A02:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v4}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget v4, v6, LX/0du;->A02:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v4}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget-object v2, v5, LX/05b;->A00:LX/0du;

    iget v4, v2, LX/0du;->A02:I

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v4}, LX/0Vj;->A0D(LX/0Ri;I)V

    iget-object v4, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v4, :cond_1d

    if-nez v21, :cond_1d

    if-eqz v47, :cond_1d

    iget-object v2, v0, LX/0S9;->A0r:[Z

    const/4 v5, 0x1

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_1c

    iget-object v2, v4, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v2, v24

    invoke-virtual {v1, v6, v2, v4, v7}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :goto_9
    const/4 v9, 0x0

    :goto_a
    iget v6, v0, LX/0S9;->A0M:I

    const/4 v2, 0x2

    if-eq v6, v2, :cond_15

    if-eqz v9, :cond_15

    aget-object v2, v18, v5

    if-ne v2, v8, :cond_1b

    instance-of v2, v0, LX/05V;

    if-eqz v2, :cond_1b

    const/16 v76, 0x1

    const/16 v19, 0x0

    :goto_b
    if-eqz v12, :cond_1a

    iget v6, v0, LX/0S9;->A0K:I

    if-eq v6, v5, :cond_10

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1a

    :cond_10
    const/16 v77, 0x1

    :goto_c
    iget-object v2, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v9

    :goto_d
    iget-object v2, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v57

    :cond_11
    iget v8, v0, LX/0S9;->A07:I

    if-gtz v8, :cond_12

    iget v2, v0, LX/0S9;->A0N:I

    if-ne v2, v7, :cond_14

    :cond_12
    move-object/from16 v6, v25

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v6, v8, v7}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    move-object/from16 v2, v27

    iget-object v2, v2, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v6, v4, v7}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    if-eqz v47, :cond_13

    move-object/from16 v2, v60

    invoke-virtual {v1, v2}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v9, v6, v4, v2}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_13
    const/16 v54, 0x0

    :cond_14
    :goto_e
    iget-object v2, v0, LX/0S9;->A0r:[Z

    aget-boolean v75, v2, v5

    aget-object v61, v18, v5

    iget v10, v0, LX/0S9;->A0Q:I

    iget v8, v0, LX/0S9;->A0I:I

    iget-object v2, v0, LX/0S9;->A0k:[I

    aget v67, v2, v5

    iget v7, v0, LX/0S9;->A06:F

    iget v6, v0, LX/0S9;->A0G:I

    iget v5, v0, LX/0S9;->A0E:I

    iget v2, v0, LX/0S9;->A03:F

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v58, v9

    move/from16 v62, v7

    move/from16 v63, v2

    move/from16 v64, v10

    move/from16 v65, v19

    move/from16 v66, v8

    move/from16 v68, v3

    move/from16 v69, v14

    move/from16 v70, v6

    move/from16 v71, v5

    move/from16 v72, v4

    move/from16 v73, v47

    move/from16 v74, v46

    move/from16 v78, v21

    move/from16 v79, v51

    move/from16 v81, v54

    invoke-virtual/range {v55 .. v81}, LX/0S9;->A0G(LX/0Vj;LX/0Ri;LX/0Ri;LX/0Ru;LX/0Ru;LX/0GJ;FFIIIIIIIIZZZZZZZZZZ)V

    :cond_15
    if-eqz v12, :cond_17

    iget v3, v0, LX/0S9;->A0K:I

    iget v7, v0, LX/0S9;->A05:F

    const/4 v2, 0x1

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    if-eq v3, v2, :cond_16

    move-object/from16 v6, v23

    move-object/from16 v4, v22

    move-object/from16 v23, v24

    move-object/from16 v22, v25

    :cond_16
    invoke-virtual {v1}, LX/0Vj;->A02()LX/0dr;

    move-result-object v5

    iget-object v3, v5, LX/0dr;->A01:LX/0vo;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v3, v6, v2}, LX/0vo;->BgR(LX/0Ri;F)V

    iget-object v3, v5, LX/0dr;->A01:LX/0vo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v2}, LX/0vo;->BgR(LX/0Ri;F)V

    move-object/from16 v2, v23

    invoke-static {v5, v2, v7}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    iget-object v4, v5, LX/0dr;->A01:LX/0vo;

    neg-float v3, v7

    move-object/from16 v2, v22

    invoke-interface {v4, v2, v3}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-virtual {v1, v5}, LX/0Vj;->A0A(LX/0dr;)V

    :cond_17
    iget-object v2, v11, LX/0Ru;->A03:LX/0Ru;

    if-eqz v2, :cond_1

    iget-object v7, v2, LX/0Ru;->A06:LX/0S9;

    iget v3, v0, LX/0S9;->A00:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v11}, LX/0Ru;->A00()I

    move-result v2

    sget-object v8, LX/0GV;->A06:LX/0GV;

    invoke-static {v1, v8, v0}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v10

    sget-object v6, LX/0GV;->A08:LX/0GV;

    invoke-static {v1, v6, v0}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v12

    sget-object v4, LX/0GV;->A07:LX/0GV;

    invoke-static {v1, v4, v0}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v9

    sget-object v3, LX/0GV;->A02:LX/0GV;

    invoke-static {v1, v3, v0}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v13

    invoke-static {v1, v8, v7}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v11

    invoke-static {v1, v6, v7}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v14

    invoke-static {v1, v4, v7}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v8

    invoke-static {v1, v3, v7}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v0

    invoke-virtual {v1}, LX/0Vj;->A02()LX/0dr;

    move-result-object v7

    float-to-double v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, v7, LX/0dr;->A01:LX/0vo;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v3, v14, v4}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {v7, v0, v4}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    iget-object v3, v7, LX/0dr;->A01:LX/0vo;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v3, v12, v0}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {v7, v13, v0}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    neg-float v2, v2

    iput v2, v7, LX/0dr;->A00:F

    invoke-virtual {v1, v7}, LX/0Vj;->A0A(LX/0dr;)V

    invoke-virtual {v1}, LX/0Vj;->A02()LX/0dr;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v5, v2

    invoke-static {v7, v11, v4}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    invoke-static {v7, v8, v10, v4, v0}, LX/0dr;->A01(LX/0dr;LX/0Ri;LX/0Ri;FF)V

    invoke-static {v7, v9, v0}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    neg-float v0, v5

    iput v0, v7, LX/0dr;->A00:F

    invoke-virtual {v1, v7}, LX/0Vj;->A0A(LX/0dr;)V

    return-void

    :cond_18
    iget v2, v0, LX/0S9;->A0N:I

    if-ne v2, v7, :cond_14

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v6, v4, v7}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v9, v57

    goto/16 :goto_d

    :cond_1a
    const/16 v77, 0x0

    goto/16 :goto_c

    :cond_1b
    const/16 v76, 0x0

    goto/16 :goto_b

    :cond_1c
    const/16 v7, 0x8

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1d
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_1e
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_1f
    iget-object v4, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {v1, v4}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v31

    :goto_f
    iget-object v4, v0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/0S9;->A0W:LX/0Ru;

    invoke-virtual {v1, v4}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v30

    :goto_10
    iget-object v4, v0, LX/0S9;->A0r:[Z

    aget-boolean v48, v4, v2

    aget-object v34, v18, v2

    iget v9, v0, LX/0S9;->A0P:I

    iget v7, v0, LX/0S9;->A0J:I

    iget-object v4, v0, LX/0S9;->A0k:[I

    aget v40, v4, v2

    iget v6, v0, LX/0S9;->A02:F

    iget v5, v0, LX/0S9;->A0H:I

    iget v4, v0, LX/0S9;->A0F:I

    iget v2, v0, LX/0S9;->A04:F

    const/16 v45, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v13

    move/from16 v35, v6

    move/from16 v36, v2

    move/from16 v37, v9

    move/from16 v38, v20

    move/from16 v39, v7

    move/from16 v41, v14

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v52, v21

    invoke-virtual/range {v28 .. v54}, LX/0S9;->A0G(LX/0Vj;LX/0Ri;LX/0Ri;LX/0Ru;LX/0Ru;LX/0GJ;FFIIIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_20
    move-object/from16 v30, v57

    goto :goto_10

    :cond_21
    move-object/from16 v31, v57

    goto :goto_f

    :cond_22
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_23
    const/16 v50, 0x0

    goto/16 :goto_6

    :cond_24
    if-nez v9, :cond_26

    goto/16 :goto_3

    :cond_25
    if-eqz v16, :cond_27

    iput v7, v0, LX/0S9;->A0K:I

    const/4 v8, 0x1

    div-float/2addr v4, v6

    iput v4, v0, LX/0S9;->A05:F

    :cond_26
    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    if-eqz v4, :cond_29

    iget-object v4, v13, LX/0Ru;->A03:LX/0Ru;

    if-eqz v4, :cond_29

    goto/16 :goto_4

    :cond_27
    move-object/from16 v9, v59

    iget-object v9, v9, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_2a

    move-object/from16 v9, v60

    iget-object v9, v9, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_2a

    move-object/from16 v9, v32

    iget-object v9, v9, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_29

    iget-object v9, v13, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_29

    :cond_28
    iget v9, v0, LX/0S9;->A0H:I

    if-lez v9, :cond_2b

    iget v4, v0, LX/0S9;->A0G:I

    if-nez v4, :cond_d

    :cond_29
    iput v2, v0, LX/0S9;->A0K:I

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v9, v32

    iget-object v9, v9, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_28

    iget-object v9, v13, LX/0Ru;->A03:LX/0Ru;

    if-eqz v9, :cond_28

    goto :goto_11

    :cond_2b
    if-nez v9, :cond_d

    iget v2, v0, LX/0S9;->A0G:I

    if-lez v2, :cond_d

    :goto_11
    div-float/2addr v4, v6

    iput v4, v0, LX/0S9;->A05:F

    :cond_2c
    iput v7, v0, LX/0S9;->A0K:I

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_2d
    if-ne v10, v12, :cond_30

    :cond_2e
    if-ne v14, v2, :cond_30

    :cond_2f
    const/4 v8, 0x0

    iput v8, v0, LX/0S9;->A0K:I

    int-to-float v2, v15

    mul-float/2addr v6, v2

    float-to-int v2, v6

    move/from16 v20, v2

    const/4 v14, 0x3

    if-eq v11, v12, :cond_d

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_30
    if-ne v11, v12, :cond_d

    if-ne v3, v2, :cond_d

    iput v7, v0, LX/0S9;->A0K:I

    const/4 v8, 0x1

    const/4 v2, -0x1

    if-ne v9, v2, :cond_31

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v6

    iput v2, v0, LX/0S9;->A05:F

    move v6, v2

    :cond_31
    move/from16 v2, v28

    int-to-float v2, v2

    mul-float/2addr v6, v2

    float-to-int v2, v6

    move/from16 v19, v2

    const/4 v3, 0x3

    if-eq v10, v12, :cond_d

    const/4 v12, 0x0

    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_32
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_33
    invoke-virtual {v0}, LX/0S9;->A0M()Z

    move-result v21

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v0}, LX/0S9;->A0L()Z

    move-result v51

    goto/16 :goto_0

    :cond_35
    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v21, 0x0

    const/16 v51, 0x0

    goto/16 :goto_2
.end method

.method public A0E(LX/0Vj;)V
    .locals 1

    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    iget v0, p0, LX/0S9;->A07:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0S9;->A0R:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    :cond_0
    return-void
.end method

.method public A0F(LX/0Vj;)V
    .locals 7

    iget-object v0, p0, LX/0S9;->A0W:LX/0Ru;

    invoke-static {v0}, LX/0Vj;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/0S9;->A0Y:LX/0Ru;

    invoke-static {v0}, LX/0Vj;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/0S9;->A0X:LX/0Ru;

    invoke-static {v0}, LX/0Vj;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0S9;->A0S:LX/0Ru;

    invoke-static {v0}, LX/0Vj;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/0S9;->A0c:LX/05c;

    iget-object v2, v1, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v2, LX/0du;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0dv;->A04:LX/0du;

    iget-boolean v0, v1, LX/0du;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/0du;->A02:I

    iget v3, v1, LX/0du;->A02:I

    :cond_0
    iget-object v1, p0, LX/0S9;->A0d:LX/05b;

    iget-object v2, v1, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v2, LX/0du;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0dv;->A04:LX/0du;

    iget-boolean v0, v1, LX/0du;->A0B:Z

    if-eqz v0, :cond_1

    iget v5, v2, LX/0du;->A02:I

    iget v4, v1, LX/0du;->A02:I

    :cond_1
    sub-int v1, v3, v6

    sub-int v0, v4, v5

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v3, v6

    sub-int/2addr v4, v5

    iput v6, p0, LX/0S9;->A0P:I

    iput v5, p0, LX/0S9;->A0Q:I

    iget v2, p0, LX/0S9;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    iput v0, p0, LX/0S9;->A0O:I

    iput v0, p0, LX/0S9;->A09:I

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v2, v0

    sget-object v1, LX/0GJ;->A01:LX/0GJ;

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/0S9;->A0O:I

    if-ge v3, v0, :cond_6

    move v3, v0

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/0S9;->A09:I

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    iput v3, p0, LX/0S9;->A0O:I

    iput v4, p0, LX/0S9;->A09:I

    iget v0, p0, LX/0S9;->A0I:I

    if-ge v4, v0, :cond_8

    iput v0, p0, LX/0S9;->A09:I

    :cond_8
    iget v0, p0, LX/0S9;->A0J:I

    if-ge v3, v0, :cond_4

    iput v0, p0, LX/0S9;->A0O:I

    return-void
.end method

.method public final A0G(LX/0Vj;LX/0Ri;LX/0Ri;LX/0Ru;LX/0Ru;LX/0GJ;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v7, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v1

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v0

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    invoke-virtual {v2, v4}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v15

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    invoke-virtual {v2, v4}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v20

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v11, p0

    iget-object v4, v11, LX/0S9;->A0T:LX/0Ru;

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v10, v16

    if-eqz v12, :cond_0

    add-int/lit8 v10, v16, 0x1

    :cond_0
    if-eqz v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    if-eqz p22, :cond_2

    const/4 v3, 0x3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v14, 0x0

    if-eq v4, v14, :cond_3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v8, 0x4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/16 v19, 0x1

    if-ne v3, v8, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    iget v6, v11, LX/0S9;->A0N:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_5

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_5
    if-eqz p26, :cond_6

    if-nez v16, :cond_45

    if-nez v12, :cond_6

    if-nez v9, :cond_6

    move/from16 v6, p9

    invoke-virtual {v2, v1, v6}, LX/0Vj;->A0D(LX/0Ri;I)V

    :cond_6
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_37

    if-eqz p21, :cond_43

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v14, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    const/16 v5, 0x8

    if-lez p11, :cond_7

    move/from16 v4, v22

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_7
    const v4, 0x7fffffff

    move/from16 v6, p12

    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0Vj;->A0G(LX/0Ri;LX/0Ri;II)V

    :cond_8
    :goto_1
    move-object/from16 v13, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_35

    if-nez p23, :cond_35

    if-nez v16, :cond_c

    if-eqz v12, :cond_34

    invoke-virtual/range {v32 .. v32}, LX/0Ru;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    if-eqz p18, :cond_a

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v13, v14, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_9
    :goto_2
    if-eqz p20, :cond_a

    move-object/from16 v1, v32

    iget-object v1, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v1, :cond_b

    invoke-virtual/range {v32 .. v32}, LX/0Ru;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_34

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    iget-object v6, v4, LX/0Ru;->A06:LX/0S9;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Ru;->A03:LX/0Ru;

    iget-object v9, v4, LX/0Ru;->A06:LX/0S9;

    iget-object v10, v11, LX/0S9;->A0Z:LX/0S9;

    const/4 v12, 0x6

    if-eqz v19, :cond_22

    if-nez v3, :cond_24

    if-nez v7, :cond_d

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v21, :cond_e

    :cond_d
    const/4 v5, 0x5

    const/4 v8, 0x1

    const/16 v18, 0x0

    :cond_e
    instance-of v4, v6, LX/05T;

    if-nez v4, :cond_f

    instance-of v7, v9, LX/05T;

    move v4, v5

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v7, :cond_10

    :cond_f
    const/16 v17, 0x0

    const/4 v4, 0x4

    const/16 v31, 0x6

    :cond_10
    const/16 v16, 0x1

    if-nez v8, :cond_25

    const/16 v8, 0x8

    :goto_4
    iget v7, v11, LX/0S9;->A0N:I

    if-eq v7, v8, :cond_a

    if-eqz v17, :cond_13

    if-eqz p18, :cond_12

    move-object/from16 v7, v20

    if-eq v15, v7, :cond_12

    if-nez v19, :cond_12

    instance-of v7, v6, LX/05T;

    if-nez v7, :cond_11

    instance-of v7, v9, LX/05T;

    if-eqz v7, :cond_12

    :cond_11
    const/4 v5, 0x6

    :cond_12
    invoke-virtual/range {v33 .. v33}, LX/0Ru;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v5}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    invoke-virtual/range {v32 .. v32}, LX/0Ru;->A00()I

    move-result v7

    neg-int v11, v7

    move-object/from16 v7, v20

    invoke-virtual {v2, v0, v7, v11, v5}, LX/0Vj;->A0G(LX/0Ri;LX/0Ri;II)V

    :cond_13
    if-eqz p18, :cond_21

    if-eqz p25, :cond_21

    instance-of v7, v6, LX/05T;

    if-nez v7, :cond_21

    instance-of v7, v9, LX/05T;

    if-nez v7, :cond_21

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_1b

    if-eqz p24, :cond_14

    if-eqz p19, :cond_1b

    :cond_14
    if-eq v6, v10, :cond_15

    if-eq v9, v10, :cond_15

    move v12, v4

    :cond_15
    instance-of v7, v6, LX/05Q;

    if-nez v7, :cond_16

    instance-of v7, v9, LX/05Q;

    if-eqz v7, :cond_17

    :cond_16
    const/4 v12, 0x5

    :cond_17
    instance-of v7, v6, LX/05T;

    if-nez v7, :cond_18

    instance-of v7, v9, LX/05T;

    if-eqz v7, :cond_19

    :cond_18
    const/4 v12, 0x5

    :cond_19
    if-eqz p24, :cond_1a

    const/4 v12, 0x5

    :cond_1a
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1b
    if-eqz p18, :cond_1d

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p22, :cond_1d

    if-nez p24, :cond_1d

    if-eq v6, v10, :cond_1c

    if-ne v9, v10, :cond_1d

    :cond_1c
    const/4 v4, 0x4

    :cond_1d
    invoke-virtual/range {v33 .. v33}, LX/0Ru;->A00()I

    move-result v5

    invoke-virtual {v2, v1, v15, v5, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    invoke-virtual/range {v32 .. v32}, LX/0Ru;->A00()I

    move-result v5

    neg-int v6, v5

    move-object/from16 v5, v20

    invoke-virtual {v2, v0, v5, v6, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    :cond_1e
    if-eqz p18, :cond_a

    if-ne v13, v15, :cond_20

    invoke-virtual/range {v33 .. v33}, LX/0Ru;->A00()I

    move-result v5

    :goto_6
    if-eq v15, v13, :cond_1f

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v13, v5, v4}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_1f
    if-eqz v19, :cond_9

    if-nez p11, :cond_9

    if-nez v21, :cond_9

    const/4 v4, 0x3

    if-ne v3, v4, :cond_33

    invoke-virtual {v2, v0, v1, v14, v8}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x0

    goto :goto_6

    :cond_21
    if-eqz v16, :cond_1e

    goto :goto_5

    :cond_22
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_23
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_7
    const/4 v4, 0x4

    const/4 v5, 0x5

    goto :goto_8

    :cond_24
    const/4 v8, 0x1

    if-ne v3, v8, :cond_27

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    :goto_8
    const/16 v18, 0x0

    if-eqz v8, :cond_10

    :goto_9
    move-object/from16 v7, v20

    if-ne v15, v7, :cond_10

    if-eq v6, v10, :cond_10

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_25
    iget v8, v11, LX/0S9;->A0N:I

    const/16 v7, 0x8

    if-ne v8, v7, :cond_26

    const/16 v31, 0x4

    :cond_26
    invoke-virtual/range {v33 .. v33}, LX/0Ru;->A00()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, LX/0Ru;->A00()I

    move-result v30

    const/16 v8, 0x8

    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/0Vj;->A0H(LX/0Ri;LX/0Ri;LX/0Ri;LX/0Ri;FIII)V

    goto/16 :goto_4

    :cond_27
    const/4 v4, 0x3

    if-ne v3, v4, :cond_23

    iget v5, v11, LX/0S9;->A0K:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2a

    if-eqz p24, :cond_29

    const/16 v31, 0x4

    if-eqz p18, :cond_28

    const/16 v31, 0x5

    :cond_28
    :goto_a
    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    :goto_b
    const/16 v18, 0x1

    goto :goto_9

    :cond_29
    const/16 v31, 0x8

    goto :goto_a

    :cond_2a
    if-eqz p22, :cond_2d

    const/4 v4, 0x2

    move/from16 v7, p14

    if-eq v7, v4, :cond_2b

    const/16 v5, 0x8

    const/4 v4, 0x5

    if-ne v7, v8, :cond_2c

    :cond_2b
    const/4 v5, 0x5

    const/4 v4, 0x4

    :cond_2c
    const/16 v31, 0x6

    const/16 v17, 0x1

    goto :goto_b

    :cond_2d
    if-lez v7, :cond_2e

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x5

    :goto_c
    const/4 v5, 0x5

    goto :goto_b

    :cond_2e
    if-nez v7, :cond_2f

    if-nez v21, :cond_2f

    if-nez p24, :cond_30

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v4, 0x8

    goto :goto_c

    :cond_2f
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_c

    :cond_30
    if-eq v6, v10, :cond_31

    const/4 v5, 0x4

    if-ne v9, v10, :cond_32

    :cond_31
    const/4 v5, 0x5

    :cond_32
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_b

    :cond_33
    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v14, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_2

    :cond_34
    if-eqz p18, :cond_a

    goto/16 :goto_2

    :cond_35
    const/16 v4, 0x8

    const/4 v3, 0x2

    if-ge v10, v3, :cond_a

    if-eqz p18, :cond_a

    if-eqz p20, :cond_a

    invoke-virtual {v2, v1, v13, v14, v4}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    if-nez p17, :cond_36

    iget-object v1, v11, LX/0S9;->A0R:LX/0Ru;

    iget-object v1, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v1, :cond_36

    iget-object v5, v1, LX/0Ru;->A06:LX/0S9;

    iget v3, v5, LX/0S9;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    iget-object v5, v5, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v5, v14

    sget-object v3, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    aget-object v1, v5, v1

    if-ne v1, v3, :cond_a

    :cond_36
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v14, v4}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    return-void

    :cond_37
    const/4 v6, 0x2

    if-eq v10, v6, :cond_3a

    if-nez p22, :cond_3a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_38

    if-nez v3, :cond_3a

    :cond_38
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_39

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_39
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v8, -0x2

    move/from16 v6, v21

    if-ne v6, v8, :cond_3b

    move/from16 v21, v5

    :cond_3b
    if-ne v7, v8, :cond_3c

    move v7, v5

    :cond_3c
    if-lez v5, :cond_3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3d

    const/4 v5, 0x0

    :cond_3d
    if-lez v21, :cond_3e

    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v4}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3e
    if-lez v7, :cond_3f

    if-eqz p18, :cond_40

    const/4 v6, 0x1

    if-ne v3, v6, :cond_40

    :goto_e
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3f
    const/4 v6, 0x1

    if-ne v3, v6, :cond_41

    if-nez p18, :cond_43

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1, v5, v6}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Vj;->A0G(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_1

    :cond_40
    invoke-virtual {v2, v0, v1, v7, v4}, LX/0Vj;->A0G(LX/0Ri;LX/0Ri;II)V

    goto :goto_e

    :cond_41
    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    move-object/from16 v4, v33

    iget-object v5, v4, LX/0Ru;->A05:LX/0GV;

    sget-object v4, LX/0GV;->A08:LX/0GV;

    if-eq v5, v4, :cond_42

    sget-object v6, LX/0GV;->A02:LX/0GV;

    if-eq v5, v6, :cond_42

    iget-object v5, v11, LX/0S9;->A0Z:LX/0S9;

    sget-object v4, LX/0GV;->A06:LX/0GV;

    invoke-static {v2, v4, v5}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v6

    iget-object v5, v11, LX/0S9;->A0Z:LX/0S9;

    sget-object v4, LX/0GV;->A07:LX/0GV;

    :goto_f
    invoke-static {v2, v4, v5}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v9

    invoke-virtual {v2}, LX/0Vj;->A02()LX/0dr;

    move-result-object v4

    iget-object v8, v4, LX/0dr;->A01:LX/0vo;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v8, v0, v5}, LX/0vo;->BgR(LX/0Ri;F)V

    iget-object v8, v4, LX/0dr;->A01:LX/0vo;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v8, v1, v5}, LX/0vo;->BgR(LX/0Ri;F)V

    move/from16 v5, p8

    invoke-static {v4, v9, v5}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    iget-object v8, v4, LX/0dr;->A01:LX/0vo;

    neg-float v5, v5

    invoke-interface {v8, v6, v5}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-virtual {v2, v4}, LX/0Vj;->A0A(LX/0dr;)V

    goto :goto_d

    :cond_42
    iget-object v5, v11, LX/0S9;->A0Z:LX/0S9;

    invoke-static {v2, v4, v5}, LX/0S9;->A02(LX/0Vj;LX/0GV;LX/0S9;)LX/0Ri;

    move-result-object v6

    iget-object v5, v11, LX/0S9;->A0Z:LX/0S9;

    sget-object v4, LX/0GV;->A02:LX/0GV;

    goto :goto_f

    :cond_43
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_1

    :cond_44
    const/16 v19, 0x1

    const/16 p20, 0x1

    goto/16 :goto_1

    :cond_45
    if-nez v12, :cond_6

    invoke-virtual/range {v33 .. v33}, LX/0Ru;->A00()I

    move-result v6

    invoke-virtual {v2, v1, v15, v6, v4}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    goto/16 :goto_0
.end method

.method public A0H(LX/0GV;LX/0GV;LX/0S9;I)V
    .locals 11

    sget-object v2, LX/0GV;->A03:LX/0GV;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_9

    sget-object v10, LX/0GV;->A06:LX/0GV;

    if-ne p2, v2, :cond_6

    invoke-virtual {p0, v10}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    sget-object v9, LX/0GV;->A07:LX/0GV;

    invoke-virtual {p0, v9}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    sget-object v8, LX/0GV;->A08:LX/0GV;

    invoke-virtual {p0, v8}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v7

    sget-object v6, LX/0GV;->A02:LX/0GV;

    invoke-virtual {p0, v6}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_2

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1a

    invoke-virtual {p0, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {p3, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    sget-object v0, LX/0GV;->A05:LX/0GV;

    goto/16 :goto_8

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, v8, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    invoke-virtual {p0, v6, v6, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v10, v10, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    invoke-virtual {p0, v9, v9, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-eq p2, v10, :cond_8

    sget-object v0, LX/0GV;->A07:LX/0GV;

    if-eq p2, v0, :cond_8

    sget-object v1, LX/0GV;->A08:LX/0GV;

    if-eq p2, v1, :cond_7

    sget-object v0, LX/0GV;->A02:LX/0GV;

    if-ne p2, v0, :cond_0

    :cond_7
    invoke-virtual {p0, v1, p2, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {p0, v0, p2, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    invoke-virtual {p0, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v10, p2, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    sget-object v0, LX/0GV;->A07:LX/0GV;

    :try_start_0
    invoke-virtual {p0, v0, p2, p3, v3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v5, LX/0GV;->A04:LX/0GV;

    if-ne p1, v5, :cond_b

    sget-object v1, LX/0GV;->A06:LX/0GV;

    if-eq p2, v1, :cond_a

    sget-object v0, LX/0GV;->A07:LX/0GV;

    if-ne p2, v0, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {p3, p2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v2

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-virtual {p0, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    invoke-virtual {v0, v2, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    invoke-virtual {p0, v5}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v6, LX/0GV;->A05:LX/0GV;

    if-ne p1, v6, :cond_d

    sget-object v4, LX/0GV;->A08:LX/0GV;

    if-eq p2, v4, :cond_c

    sget-object v0, LX/0GV;->A02:LX/0GV;

    if-ne p2, v0, :cond_f

    :cond_c
    invoke-virtual {p3, p2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {p0, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    invoke-virtual {p0, v6}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Ru;->A04(LX/0Ru;I)V

    return-void

    :cond_d
    if-ne p1, v5, :cond_e

    if-ne p2, v5, :cond_10

    sget-object v0, LX/0GV;->A06:LX/0GV;

    invoke-static {v0, p0, p3}, LX/0S9;->A03(LX/0GV;LX/0S9;LX/0S9;)V

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-static {v0, p0, p3}, LX/0S9;->A03(LX/0GV;LX/0S9;LX/0S9;)V

    invoke-virtual {p0, v5}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, p2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    if-ne p1, v6, :cond_10

    :cond_f
    if-ne p2, v6, :cond_10

    sget-object v0, LX/0GV;->A08:LX/0GV;

    invoke-static {v0, p0, p3}, LX/0S9;->A03(LX/0GV;LX/0S9;LX/0S9;)V

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-static {v0, p0, p3}, LX/0S9;->A03(LX/0GV;LX/0S9;LX/0S9;)V

    invoke-virtual {p0, v6}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v3

    invoke-virtual {p3, p2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0Ru;->A07(LX/0Ru;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0GV;->A01:LX/0GV;

    sget-object v0, LX/0GV;->A08:LX/0GV;

    if-ne p1, v1, :cond_14

    invoke-virtual {p0, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {p0, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0Ru;->A02()V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Ru;->A02()V

    :cond_12
    const/4 p4, 0x0

    :cond_13
    :goto_6
    invoke-virtual {v3, v4, p4}, LX/0Ru;->A04(LX/0Ru;I)V

    return-void

    :cond_14
    if-eq p1, v0, :cond_17

    sget-object v0, LX/0GV;->A02:LX/0GV;

    if-eq p1, v0, :cond_17

    sget-object v0, LX/0GV;->A06:LX/0GV;

    if-eq p1, v0, :cond_15

    sget-object v0, LX/0GV;->A07:LX/0GV;

    if-ne p1, v0, :cond_13

    :cond_15
    invoke-virtual {p0, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eq v0, v4, :cond_16

    invoke-virtual {v1}, LX/0Ru;->A02()V

    :cond_16
    invoke-virtual {p0, p1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A01()LX/0Ru;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    :goto_7
    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0Ru;->A02()V

    invoke-virtual {v1}, LX/0Ru;->A02()V

    goto :goto_6

    :cond_17
    invoke-virtual {p0, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Ru;->A02()V

    :cond_18
    invoke-virtual {p0, v2}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eq v0, v4, :cond_19

    invoke-virtual {v1}, LX/0Ru;->A02()V

    :cond_19
    invoke-virtual {p0, p1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A01()LX/0Ru;

    move-result-object v2

    invoke-virtual {p0, v6}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    goto :goto_7

    :cond_1a
    sget-object v0, LX/0GV;->A04:LX/0GV;

    :goto_8
    invoke-static {v0, p0, p3}, LX/0S9;->A03(LX/0GV;LX/0S9;LX/0S9;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0I(LX/0Ru;LX/0Ru;I)V
    .locals 3

    iget-object v0, p1, LX/0Ru;->A06:LX/0S9;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/0Ru;->A05:LX/0GV;

    iget-object v1, p2, LX/0Ru;->A06:LX/0S9;

    iget-object v0, p2, LX/0Ru;->A05:LX/0GV;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/0S9;->A0H(LX/0GV;LX/0GV;LX/0S9;I)V

    :cond_0
    return-void
.end method

.method public A0J(ZZ)V
    .locals 7

    iget-object v2, p0, LX/0S9;->A0c:LX/05c;

    iget-boolean v0, v2, LX/0dv;->A09:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/0S9;->A0d:LX/05b;

    iget-boolean v0, v1, LX/0dv;->A09:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/0dv;->A05:LX/0du;

    iget v6, v0, LX/0du;->A02:I

    iget-object v0, v1, LX/0dv;->A05:LX/0du;

    iget v5, v0, LX/0du;->A02:I

    iget-object v0, v2, LX/0dv;->A04:LX/0du;

    iget v4, v0, LX/0du;->A02:I

    iget-object v0, v1, LX/0dv;->A04:LX/0du;

    iget v2, v0, LX/0du;->A02:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/0S9;->A0P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/0S9;->A0Q:I

    :cond_3
    iget v1, p0, LX/0S9;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/0S9;->A0O:I

    iput v3, p0, LX/0S9;->A09:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v0, v3

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/0S9;->A0O:I

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/0S9;->A0O:I

    iget v0, p0, LX/0S9;->A0J:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/0S9;->A0O:I

    :cond_7
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0S9;->A0o:[LX/0GJ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/0S9;->A09:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/0S9;->A09:I

    iget v0, p0, LX/0S9;->A0I:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/0S9;->A09:I

    return-void
.end method

.method public A0K()Z
    .locals 2

    iget v1, p0, LX/0S9;->A0N:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public A0L()Z
    .locals 2

    iget-object v1, p0, LX/0S9;->A0W:LX/0Ru;

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0S9;->A0X:LX/0Ru;

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0M()Z
    .locals 2

    iget-object v1, p0, LX/0S9;->A0Y:LX/0Ru;

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0S9;->A0S:LX/0Ru;

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " "

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0S9;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S9;->A0P:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/0S9;->A0Q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S9;->A0O:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S9;->A09:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
