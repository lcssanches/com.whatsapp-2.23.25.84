.class public final enum LX/5DB;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5DB;

.field public static final enum A02:LX/5DB;

.field public static final enum A03:LX/5DB;

.field public static final enum A04:LX/5DB;

.field public static final enum A05:LX/5DB;

.field public static final enum A06:LX/5DB;

.field public static final enum A07:LX/5DB;


# instance fields
.field public final dimension:I

.field public final innerStrokeWidth:I

.field public final strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "EXTRA_SMALL"

    const/4 v3, 0x0

    const v4, 0x7f070e4a

    const v5, 0x7f070e53

    const v6, 0x7f070e4d

    new-instance v1, LX/5DB;

    invoke-direct/range {v1 .. v6}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/5DB;->A04:LX/5DB;

    const-string v8, "SMALL"

    const/4 v9, 0x1

    const v10, 0x7f070e50

    const v11, 0x7f070e56

    new-instance v7, LX/5DB;

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, LX/5DB;->A07:LX/5DB;

    const-string v9, "MEDIUM"

    const/4 v10, 0x2

    const v11, 0x7f070e4f

    const v12, 0x7f070e55

    new-instance v8, LX/5DB;

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/5DB;->A06:LX/5DB;

    const-string v10, "LARGE"

    const/4 v11, 0x3

    const v12, 0x7f070e4e

    const v13, 0x7f070e54

    const v14, 0x7f070e4c

    new-instance v9, LX/5DB;

    invoke-direct/range {v9 .. v14}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, LX/5DB;->A05:LX/5DB;

    const-string v11, "EXTRA_LARGE"

    const/4 v12, 0x4

    const v13, 0x7f070e49

    const v14, 0x7f070e52

    const v15, 0x7f070e4b

    new-instance v10, LX/5DB;

    invoke-direct/range {v10 .. v15}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, LX/5DB;->A03:LX/5DB;

    const-string v17, "EXTRA_EXTRA_LARGE"

    const/16 v18, 0x5

    const v19, 0x7f070e48

    const v20, 0x7f070e51

    new-instance v16, LX/5DB;

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/5DB;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, LX/5DB;->A02:LX/5DB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5DB;

    aput-object v1, v0, v3

    invoke-static {v7, v8, v9, v10, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v0, v18

    sput-object v0, LX/5DB;->A01:[LX/5DB;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5DB;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5DB;->dimension:I

    iput p4, p0, LX/5DB;->strokeWidth:I

    iput p5, p0, LX/5DB;->innerStrokeWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5DB;
    .locals 1

    const-class v0, LX/5DB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5DB;

    return-object v0
.end method

.method public static values()[LX/5DB;
    .locals 1

    sget-object v0, LX/5DB;->A01:[LX/5DB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5DB;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/5Vc;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5DB;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v3, LX/5VF;

    invoke-direct {v3, v0, v0}, LX/5VF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5DB;->strokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5DB;->innerStrokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/5Vc;

    invoke-direct {v0, v3, v2, v1}, LX/5Vc;-><init>(LX/5VF;FF)V

    return-object v0
.end method
