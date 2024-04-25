.class public final enum LX/6yg;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yg;


# instance fields
.field public final zzaz:LX/6yf;

.field public final zzba:I

.field public final zzbb:LX/6yc;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string v1, "DOUBLE"

    const/16 v66, 0x0

    sget-object v2, LX/6yc;->A01:LX/6yc;

    sget-object v7, LX/6yf;->A05:LX/6yf;

    move/from16 v0, v66

    invoke-static {v2, v7, v1, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v65

    const-string v1, "FLOAT"

    const/16 v64, 0x1

    sget-object v8, LX/6yf;->A04:LX/6yf;

    move/from16 v0, v64

    invoke-static {v2, v8, v1, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v63

    const-string v3, "INT64"

    const/16 v62, 0x2

    sget-object v1, LX/6yf;->A03:LX/6yf;

    move/from16 v0, v62

    invoke-static {v2, v1, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v61

    const-string v3, "UINT64"

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v60

    const-string v3, "INT32"

    sget-object v6, LX/6yf;->A02:LX/6yf;

    const/4 v0, 0x4

    invoke-static {v2, v6, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v59

    const-string v3, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v58

    const-string v3, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v2, v6, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v57

    const-string v3, "BOOL"

    const/16 v56, 0x7

    sget-object v10, LX/6yf;->A06:LX/6yf;

    move/from16 v0, v56

    invoke-static {v2, v10, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v55

    const-string v3, "STRING"

    const/16 v54, 0x8

    sget-object v11, LX/6yf;->A07:LX/6yf;

    move/from16 v0, v54

    invoke-static {v2, v11, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v53

    const-string v0, "MESSAGE"

    const/16 v13, 0x9

    sget-object v5, LX/6yf;->A0A:LX/6yf;

    invoke-static {v2, v5, v0, v13}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v52

    const-string v0, "BYTES"

    const/16 v12, 0xa

    sget-object v14, LX/6yf;->A08:LX/6yf;

    invoke-static {v2, v14, v0, v12}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v51

    const-string v3, "UINT32"

    const/16 v0, 0xb

    invoke-static {v2, v6, v3, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v50

    const-string v0, "ENUM"

    const/16 v3, 0xc

    sget-object v9, LX/6yf;->A09:LX/6yf;

    invoke-static {v2, v9, v0, v3}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v49

    const-string v4, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v2, v6, v4, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v48

    const-string v4, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v2, v1, v4, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v47

    const-string v4, "SINT32"

    const/16 v0, 0xf

    invoke-static {v2, v6, v4, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v46

    const-string v4, "SINT64"

    const/16 v0, 0x10

    invoke-static {v2, v1, v4, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v45

    const-string v4, "GROUP"

    const/16 v0, 0x11

    invoke-static {v2, v5, v4, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v44

    const-string v0, "DOUBLE_LIST"

    const/16 v2, 0x12

    sget-object v4, LX/6yc;->A02:LX/6yc;

    invoke-static {v4, v7, v0, v2}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v43

    const-string v15, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v8, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v42

    const-string v15, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v1, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v41

    const-string v15, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v1, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v40

    const-string v15, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v4, v6, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v39

    const-string v15, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v1, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v38

    const-string v15, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v6, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v37

    const-string v15, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v10, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v36

    const-string v15, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v4, v11, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v35

    const-string v11, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v5, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v34

    const-string v11, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v14, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v33

    const-string v11, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v6, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v32

    const-string v11, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v4, v9, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v31

    const-string v11, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v6, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v30

    const-string v11, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v1, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v29

    const-string v11, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v4, v6, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v28

    const-string v11, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v1, v11, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v27

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v11, 0x23

    sget-object v14, LX/6yc;->A03:LX/6yc;

    invoke-static {v14, v7, v0, v11}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v26

    const-string v7, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v14, v8, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v25

    const-string v7, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v14, v1, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v24

    const-string v7, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v14, v1, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v23

    const-string v7, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v14, v6, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v22

    const-string v7, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v14, v1, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v21

    const-string v7, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v14, v6, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v20

    const-string v7, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v14, v10, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v19

    const-string v7, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v14, v6, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v10

    const-string v7, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v14, v9, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v9

    const-string v7, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v14, v6, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v8

    const-string v7, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v14, v1, v7, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v7

    const-string v15, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v14, v6, v15, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v18

    const-string v6, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v14, v1, v6, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v17

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v16, 0x31

    invoke-static {v4, v5, v1, v0}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v15

    const-string v4, "MAP"

    const/16 v6, 0x32

    sget-object v1, LX/6yc;->A04:LX/6yc;

    sget-object v0, LX/6yf;->A01:LX/6yf;

    invoke-static {v1, v0, v4, v6}, LX/6yg;->A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;

    move-result-object v14

    const/16 v0, 0x33

    new-array v5, v0, [LX/6yg;

    const/4 v4, 0x0

    aput-object v65, v5, v66

    aput-object v63, v5, v64

    aput-object v61, v5, v62

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v1, v0, v5}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v1, v0, v5}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v55, v5, v56

    aput-object v53, v5, v54

    aput-object v52, v5, v13

    aput-object v51, v5, v12

    const/16 v0, 0xb

    aput-object v50, v5, v0

    aput-object v49, v5, v3

    const/16 v0, 0xd

    aput-object v48, v5, v0

    const/16 v0, 0xe

    aput-object v47, v5, v0

    const/16 v0, 0xf

    aput-object v46, v5, v0

    const/16 v0, 0x10

    aput-object v45, v5, v0

    const/16 v0, 0x11

    aput-object v44, v5, v0

    aput-object v43, v5, v2

    const/16 v0, 0x13

    aput-object v42, v5, v0

    move-object/from16 v3, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v3, v2, v1, v0, v5}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v33, v5, v0

    move-object/from16 v3, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v2, v1, v0, v5}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v28, v5, v0

    const/16 v0, 0x22

    aput-object v27, v5, v0

    aput-object v26, v5, v11

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v5}, LX/0yR;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v10, v5}, LX/0yR;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v5}, LX/6LG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v18, v5, v0

    const/16 v0, 0x30

    aput-object v17, v5, v0

    aput-object v15, v5, v16

    aput-object v14, v5, v6

    sput-object v5, LX/6yg;->A00:[LX/6yg;

    invoke-static {}, LX/6yg;->values()[LX/6yg;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/6yc;LX/6yf;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/6yg;->zzba:I

    iput-object p1, p0, LX/6yg;->zzbb:LX/6yc;

    iput-object p2, p0, LX/6yg;->zzaz:LX/6yf;

    sget-object v0, LX/7BM;->A00:[I

    invoke-static {p1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6yg;->zzbc:Ljava/lang/Class;

    sget-object v0, LX/6yc;->A01:LX/6yc;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/7BM;->A01:[I

    invoke-static {p2, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/6yg;->zzbd:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/6yf;->zzl:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/6yc;LX/6yf;Ljava/lang/String;I)LX/6yg;
    .locals 2

    new-instance v0, LX/6yg;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/6yg;-><init>(LX/6yc;LX/6yf;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/6yg;
    .locals 1

    sget-object v0, LX/6yg;->A00:[LX/6yg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yg;

    return-object v0
.end method
