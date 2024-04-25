.class public final enum LX/5B8;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/5B8;

.field public static final enum A01:LX/5B8;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/8tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v3, LX/5Z0;->A00:[LX/8tS;

    const v2, 0x7f121df4

    const-string v1, "CONTENT_STICKERS"

    const/4 v0, 0x0

    new-instance v5, LX/5B8;

    invoke-direct {v5, v1, v3, v0, v2}, LX/5B8;-><init>(Ljava/lang/String;[LX/8tS;II)V

    sput-object v5, LX/5B8;->A01:LX/5B8;

    sget-object v4, LX/5Z0;->A01:[LX/8tS;

    const v3, 0x7f121df5

    const-string v2, "SHAPES"

    const/4 v0, 0x1

    new-instance v1, LX/5B8;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5B8;-><init>(Ljava/lang/String;[LX/8tS;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5B8;

    invoke-static {v5, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5B8;->A00:[LX/5B8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/8tS;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5B8;->shapeData:[LX/8tS;

    iput p4, p0, LX/5B8;->sectionResId:I

    return-void
.end method

.method public static values()[LX/5B8;
    .locals 1

    sget-object v0, LX/5B8;->A00:[LX/5B8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5B8;

    return-object v0
.end method
