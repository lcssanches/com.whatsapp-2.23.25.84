.class public final enum LX/9Fl;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fl;

.field public static final enum A01:LX/9Fl;

.field public static final enum A02:LX/9Fl;

.field public static final enum A03:LX/9Fl;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "None"

    const/4 v8, 0x0

    new-instance v7, LX/9Fl;

    invoke-direct {v7, v0, v8, v8}, LX/9Fl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9Fl;->A01:LX/9Fl;

    const-string v0, "Zip"

    const/4 v6, 0x1

    new-instance v5, LX/9Fl;

    invoke-direct {v5, v0, v6, v6}, LX/9Fl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9Fl;->A03:LX/9Fl;

    const-string v0, "TarBrotli"

    const/4 v4, 0x2

    new-instance v3, LX/9Fl;

    invoke-direct {v3, v0, v4, v4}, LX/9Fl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9Fl;->A02:LX/9Fl;

    const-string v0, "LZMA2"

    const/4 v2, 0x3

    new-instance v1, LX/9Fl;

    invoke-direct {v1, v0, v2, v2}, LX/9Fl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/9Fl;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fl;->A00:[LX/9Fl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Fl;->mCppValue:I

    return-void
.end method

.method public static values()[LX/9Fl;
    .locals 1

    sget-object v0, LX/9Fl;->A00:[LX/9Fl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fl;

    return-object v0
.end method
