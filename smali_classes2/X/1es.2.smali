.class public final LX/1es;
.super LX/2DW;


# static fields
.field public static final A00:LX/1es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1es;

    invoke-direct {v0}, LX/1es;-><init>()V

    sput-object v0, LX/1es;->A00:LX/1es;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "editor_callback"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
