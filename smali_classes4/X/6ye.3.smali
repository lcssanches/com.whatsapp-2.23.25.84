.class public final enum LX/6ye;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6ye;

.field public static final enum A01:LX/6ye;

.field public static final enum A02:LX/6ye;

.field public static final enum A03:LX/6ye;

.field public static final enum A04:LX/6ye;

.field public static final enum A05:LX/6ye;

.field public static final enum A06:LX/6ye;

.field public static final enum A07:LX/6ye;

.field public static final enum A08:LX/6ye;

.field public static final enum A09:LX/6ye;

.field public static final enum A0A:LX/6ye;


# instance fields
.field public final zzlh:Ljava/lang/Class;

.field public final zzli:Ljava/lang/Class;

.field public final zzlj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const-string v6, "VOID"

    const/4 v7, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x0

    new-instance v2, LX/6ye;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v2, LX/6ye;->A01:LX/6ye;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/6ye;

    invoke-direct/range {v4 .. v9}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v4, LX/6ye;->A02:LX/6ye;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v13

    new-instance v10, LX/6ye;

    invoke-direct/range {v10 .. v15}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v10, LX/6ye;->A03:LX/6ye;

    const-string v15, "FLOAT"

    const/16 v16, 0x3

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v11, LX/6ye;

    invoke-direct/range {v11 .. v16}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v11, LX/6ye;->A04:LX/6ye;

    const-string v16, "DOUBLE"

    const/16 v17, 0x4

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v15

    new-instance v12, LX/6ye;

    invoke-direct/range {v12 .. v17}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v12, LX/6ye;->A05:LX/6ye;

    const-string v17, "BOOLEAN"

    const/16 v18, 0x5

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, LX/6ye;

    invoke-direct/range {v13 .. v18}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v13, LX/6ye;->A06:LX/6ye;

    const-string v18, "STRING"

    const/16 v19, 0x6

    const-class v15, Ljava/lang/String;

    const-string v17, ""

    new-instance v14, LX/6ye;

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v19}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v14, LX/6ye;->A07:LX/6ye;

    const-string v24, "BYTE_STRING"

    const/16 v25, 0x7

    const-class v21, LX/8D3;

    sget-object v23, LX/8D3;->A00:LX/8D3;

    new-instance v20, LX/6ye;

    move-object/from16 v22, v21

    invoke-direct/range {v20 .. v25}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v20, LX/6ye;->A08:LX/6ye;

    const-string v30, "ENUM"

    const/16 v31, 0x8

    const/16 v29, 0x0

    new-instance v26, LX/6ye;

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v26, LX/6ye;->A09:LX/6ye;

    const-string v36, "MESSAGE"

    const/16 v37, 0x9

    const-class v33, Ljava/lang/Object;

    new-instance v32, LX/6ye;

    move-object/from16 v34, v33

    move-object/from16 v35, v29

    invoke-direct/range {v32 .. v37}, LX/6ye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v32, LX/6ye;->A0A:LX/6ye;

    const/16 v0, 0xa

    new-array v0, v0, [LX/6ye;

    aput-object v2, v0, v1

    aput-object v4, v0, v9

    invoke-static {v10, v11, v12, v0}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v13, v0, v1

    aput-object v14, v0, v19

    aput-object v20, v0, v25

    aput-object v26, v0, v31

    aput-object v32, v0, v37

    sput-object v0, LX/6ye;->A00:[LX/6ye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6ye;->zzlh:Ljava/lang/Class;

    iput-object p2, p0, LX/6ye;->zzli:Ljava/lang/Class;

    iput-object p3, p0, LX/6ye;->zzlj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LX/6ye;
    .locals 1

    sget-object v0, LX/6ye;->A00:[LX/6ye;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ye;

    return-object v0
.end method
