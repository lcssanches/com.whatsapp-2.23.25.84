.class public final LX/1ev;
.super LX/2DW;


# static fields
.field public static final A00:LX/1ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ev;

    invoke-direct {v0}, LX/1ev;-><init>()V

    sput-object v0, LX/1ev;->A00:LX/1ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_default_sticker_pack"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
