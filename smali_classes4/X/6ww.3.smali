.class public final LX/6ww;
.super LX/2Wd;

# interfaces
.implements LX/8vZ;
.implements LX/482;


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/1pc;

.field public final A02:LX/1pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "audio"

    const-string v1, "avatar_sticker"

    const-string v2, "cataloglink"

    const-string v3, "document"

    const-string v4, "genai_sticker"

    const-string v5, "gif"

    const-string v6, "image"

    const-string v7, "productlink"

    const-string v8, "ptt"

    const-string v9, "sticker"

    const-string v10, "url"

    const-string v11, "vcard"

    const-string v12, "video"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6ww;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v2, LX/6ww;->A03:Ljava/util/ArrayList;

    const-string v0, "mediatype"

    const-string v1, "plaintext"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x103

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    iput-object v0, p0, LX/6ww;->A02:LX/1pe;

    const/16 v0, 0x104

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/6ww;->A01:LX/1pc;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/6ww;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av9(LX/7Nx;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v1, v0, LX/7Nx;->A05:LX/2oU;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/7Nx;->A04:LX/1ZU;

    move-object/from16 v33, v1

    iget-object v15, v0, LX/7Nx;->A08:Ljava/lang/String;

    iget-wide v7, v0, LX/7Nx;->A02:J

    iget-wide v5, v0, LX/7Nx;->A00:J

    iget-boolean v14, v0, LX/7Nx;->A0B:Z

    move-object/from16 v1, p0

    iget-object v1, v1, LX/6ww;->A02:LX/1pe;

    iget-object v13, v1, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v3, v0, LX/7Nx;->A01:J

    iget-object v12, v0, LX/7Nx;->A09:Ljava/util/List;

    iget-object v11, v0, LX/7Nx;->A0A:Ljava/util/List;

    iget-wide v1, v0, LX/7Nx;->A03:J

    iget-boolean v10, v0, LX/7Nx;->A0C:Z

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v16

    iget-object v9, v0, LX/7Nx;->A07:Ljava/lang/Long;

    iget-object v0, v0, LX/7Nx;->A06:Ljava/lang/Long;

    move-wide/from16 v29, v1

    move/from16 v31, v14

    move/from16 v32, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-virtual/range {v14 .. v32}, LX/2oU;->A02(LX/1ZU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method

.method public AvA(LX/7Ny;)V
    .locals 32

    move-object/from16 v8, p1

    iget-object v13, v8, LX/7Ny;->A05:LX/2oU;

    iget-object v14, v8, LX/7Ny;->A04:LX/1ZU;

    iget-object v12, v8, LX/7Ny;->A08:Ljava/lang/String;

    iget-wide v6, v8, LX/7Ny;->A02:J

    iget-wide v4, v8, LX/7Ny;->A00:J

    iget-boolean v11, v8, LX/7Ny;->A0B:Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6ww;->A02:LX/1pe;

    iget-object v10, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v10, [B

    iget-wide v2, v8, LX/7Ny;->A01:J

    iget-object v9, v8, LX/7Ny;->A09:Ljava/util/List;

    const/4 v15, 0x0

    iget-wide v0, v8, LX/7Ny;->A03:J

    iget-boolean v8, v8, LX/7Ny;->A0C:Z

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v16, v15

    move-wide/from16 v28, v0

    move/from16 v30, v11

    move/from16 v31, v8

    move-wide/from16 v26, v2

    move-wide/from16 v24, v4

    move-object/from16 v21, v10

    move-wide/from16 v22, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v31}, LX/2oU;->A02(LX/1ZU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method
