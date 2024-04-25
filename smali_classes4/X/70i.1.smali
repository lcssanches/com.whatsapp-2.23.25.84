.class public final enum LX/70i;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70i;

.field public static final enum A01:LX/70i;

.field public static final enum A02:LX/70i;

.field public static final enum A03:LX/70i;

.field public static final enum A04:LX/70i;

.field public static final enum A05:LX/70i;

.field public static final enum A06:LX/70i;

.field public static final enum A07:LX/70i;

.field public static final enum A08:LX/70i;

.field public static final enum A09:LX/70i;

.field public static final enum A0A:LX/70i;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v6, "VOID"

    const/4 v7, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x0

    new-instance v2, LX/70i;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v2, LX/70i;->A0A:LX/70i;

    const-string v11, "INT"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v7, LX/70i;

    invoke-direct/range {v7 .. v12}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v7, LX/70i;->A06:LX/70i;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v13

    new-instance v10, LX/70i;

    invoke-direct/range {v10 .. v15}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v10, LX/70i;->A07:LX/70i;

    const-string v15, "FLOAT"

    const/16 v16, 0x3

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v11, LX/70i;

    invoke-direct/range {v11 .. v16}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v11, LX/70i;->A05:LX/70i;

    const-string v16, "DOUBLE"

    const/16 v17, 0x4

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v15

    new-instance v12, LX/70i;

    invoke-direct/range {v12 .. v17}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v12, LX/70i;->A03:LX/70i;

    const-string v17, "BOOLEAN"

    const/16 v18, 0x5

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, LX/70i;

    invoke-direct/range {v13 .. v18}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v13, LX/70i;->A01:LX/70i;

    const-string v18, "STRING"

    const/16 v19, 0x6

    const-class v15, Ljava/lang/String;

    const-string v17, ""

    new-instance v14, LX/70i;

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v19}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v14, LX/70i;->A09:LX/70i;

    const-string v19, "BYTE_STRING"

    const/16 v20, 0x7

    const-class v16, LX/8D5;

    sget-object v18, LX/8D5;->A01:LX/8D5;

    new-instance v15, LX/70i;

    move-object/from16 v17, v16

    invoke-direct/range {v15 .. v20}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v15, LX/70i;->A02:LX/70i;

    const-string v25, "ENUM"

    const/16 v26, 0x8

    new-instance v21, LX/70i;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v26}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v21, LX/70i;->A04:LX/70i;

    const-string v26, "MESSAGE"

    const/16 v27, 0x9

    const-class v23, Ljava/lang/Object;

    new-instance v22, LX/70i;

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v27}, LX/70i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v22, LX/70i;->A08:LX/70i;

    const/16 v0, 0xa

    new-array v1, v0, [LX/70i;

    invoke-static {v2, v7, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v12, v1}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v14, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v15, v1, v20

    const/16 v0, 0x8

    aput-object v21, v1, v0

    aput-object v22, v1, v27

    sput-object v1, LX/70i;->A00:[LX/70i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/70i;->type:Ljava/lang/Class;

    iput-object p2, p0, LX/70i;->boxedType:Ljava/lang/Class;

    iput-object p3, p0, LX/70i;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70i;
    .locals 1

    const-class v0, LX/70i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70i;

    return-object v0
.end method

.method public static values()[LX/70i;
    .locals 1

    sget-object v0, LX/70i;->A00:[LX/70i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70i;

    return-object v0
.end method
