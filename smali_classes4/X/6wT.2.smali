.class public LX/6wT;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/482;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 4

    iput p2, p0, LX/6wT;->A02:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x119

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A00:Ljava/lang/Object;

    const/16 v0, 0x11a

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A01:Ljava/lang/Object;

    const-string v0, "plaintext"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {p1, v1, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x112

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "plaintext"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A01:Ljava/lang/Object;

    const/16 v0, 0x113

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/42D;

    const/16 v0, 0x79

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NewsletterText|NewsletterMedia"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wT;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AvA(LX/7Ny;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/6wT;->A02:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v8, v6, LX/7Ny;->A05:LX/2oU;

    iget-object v9, v6, LX/7Ny;->A04:LX/1ZU;

    iget-object v13, v6, LX/7Ny;->A08:Ljava/lang/String;

    iget-wide v4, v6, LX/7Ny;->A02:J

    iget-wide v2, v6, LX/7Ny;->A00:J

    iget-boolean v7, v6, LX/7Ny;->A0B:Z

    const/4 v10, 0x0

    iget-wide v0, v6, LX/7Ny;->A01:J

    iget-boolean v6, v6, LX/7Ny;->A0C:Z

    const-wide/16 v23, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v11, v10

    move/from16 v25, v7

    move/from16 v26, v6

    move-wide/from16 v21, v0

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v8 .. v26}, LX/2oU;->A02(LX/1ZU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void

    :pswitch_0
    iget-object v14, v6, LX/7Ny;->A05:LX/2oU;

    iget-object v15, v6, LX/7Ny;->A04:LX/1ZU;

    iget-object v13, v6, LX/7Ny;->A08:Ljava/lang/String;

    iget-wide v7, v6, LX/7Ny;->A02:J

    iget-wide v4, v6, LX/7Ny;->A00:J

    iget-boolean v12, v6, LX/7Ny;->A0B:Z

    iget-object v0, v1, LX/6wT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pe;

    iget-object v11, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v2, v6, LX/7Ny;->A01:J

    iget-object v10, v6, LX/7Ny;->A09:Ljava/util/List;

    iget-object v9, v6, LX/7Ny;->A0A:Ljava/util/List;

    iget-wide v0, v6, LX/7Ny;->A03:J

    iget-boolean v6, v6, LX/7Ny;->A0C:Z

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-wide/from16 v29, v0

    move/from16 v31, v12

    move/from16 v32, v6

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-object/from16 v22, v11

    move-wide/from16 v23, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v14 .. v32}, LX/2oU;->A02(LX/1ZU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void

    :pswitch_1
    iget-object v12, v1, LX/6wT;->A01:Ljava/lang/Object;

    check-cast v12, LX/8vZ;

    iget-object v0, v6, LX/7Ny;->A05:LX/2oU;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/7Ny;->A04:LX/1ZU;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/7Ny;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v9, v6, LX/7Ny;->A02:J

    iget-wide v7, v6, LX/7Ny;->A00:J

    iget-boolean v15, v6, LX/7Ny;->A0B:Z

    iget-wide v3, v6, LX/7Ny;->A01:J

    iget-object v14, v6, LX/7Ny;->A09:Ljava/util/List;

    iget-object v13, v6, LX/7Ny;->A0A:Ljava/util/List;

    iget-wide v1, v6, LX/7Ny;->A03:J

    iget-boolean v11, v6, LX/7Ny;->A0C:Z

    iget-object v5, v6, LX/7Ny;->A07:Ljava/lang/Long;

    iget-object v6, v6, LX/7Ny;->A06:Ljava/lang/Long;

    new-instance v0, LX/7Nx;

    move/from16 v29, v15

    move/from16 v30, v11

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v5

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/7Nx;-><init>(LX/1ZU;LX/2oU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJZZ)V

    invoke-interface {v12, v0}, LX/8vZ;->Av9(LX/7Nx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
