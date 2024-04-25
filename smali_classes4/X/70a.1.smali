.class public final enum LX/70a;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70a;


# instance fields
.field public final code:I

.field public final flag:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v1, 0x64

    const-string v0, "UNIX_LINES"

    const/4 v14, 0x0

    const/4 v13, 0x1

    new-instance v12, LX/70a;

    invoke-direct {v12, v0, v1, v14, v13}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v1, 0x69

    const-string v0, "CASE_INSENSITIVE"

    const/4 v11, 0x2

    new-instance v10, LX/70a;

    invoke-direct {v10, v0, v1, v13, v11}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v1, 0x78

    const-string v0, "COMMENTS"

    const/4 v9, 0x4

    new-instance v8, LX/70a;

    invoke-direct {v8, v0, v1, v11, v9}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v2, 0x8

    const/16 v1, 0x6d

    const-string v0, "MULTILINE"

    const/4 v7, 0x3

    new-instance v6, LX/70a;

    invoke-direct {v6, v0, v1, v7, v2}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v2, 0x20

    const/16 v1, 0x73

    const-string v0, "DOTALL"

    new-instance v5, LX/70a;

    invoke-direct {v5, v0, v1, v9, v2}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v3, 0x40

    const/16 v2, 0x75

    const-string v1, "UNICODE_CASE"

    const/4 v0, 0x5

    new-instance v4, LX/70a;

    invoke-direct {v4, v1, v2, v0, v3}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/16 v15, 0x100

    const/16 v1, 0x55

    const-string v0, "UNICODE_CHARACTER_CLASS"

    const/4 v3, 0x6

    new-instance v2, LX/70a;

    invoke-direct {v2, v0, v1, v3, v15}, LX/70a;-><init>(Ljava/lang/String;CII)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/70a;

    aput-object v12, v1, v14

    aput-object v10, v1, v13

    aput-object v8, v1, v11

    aput-object v6, v1, v7

    aput-object v5, v1, v9

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/70a;->A00:[LX/70a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/70a;->code:I

    iput-char p2, p0, LX/70a;->flag:C

    return-void
.end method

.method public static values()[LX/70a;
    .locals 1

    sget-object v0, LX/70a;->A00:[LX/70a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70a;

    return-object v0
.end method
