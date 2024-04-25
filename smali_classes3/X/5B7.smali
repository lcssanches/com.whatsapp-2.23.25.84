.class public final enum LX/5B7;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/5B7;

.field public static final enum A01:LX/5B7;

.field public static final enum A02:LX/5B7;

.field public static final enum A03:LX/5B7;


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "TOP_LEFT"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/5B7;

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/5B7;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/5B7;->A02:LX/5B7;

    const-string v6, "TOP_RIGHT"

    const/4 v11, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v5, LX/5B7;

    move v10, v4

    move v7, v4

    move v8, v2

    invoke-direct/range {v5 .. v11}, LX/5B7;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v5, LX/5B7;->A03:LX/5B7;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x2

    new-instance v0, LX/5B7;

    move v3, v4

    move v5, v9

    invoke-direct/range {v0 .. v6}, LX/5B7;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/5B7;->A00:LX/5B7;

    const-string v11, "BOTTOM_RIGHT"

    const/16 v16, 0x3

    new-instance v10, LX/5B7;

    move v15, v9

    move v13, v4

    move v14, v9

    invoke-direct/range {v10 .. v16}, LX/5B7;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v10, LX/5B7;->A01:LX/5B7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5B7;->left:F

    iput p3, p0, LX/5B7;->top:F

    iput p4, p0, LX/5B7;->right:F

    iput p5, p0, LX/5B7;->bottom:F

    return-void
.end method
