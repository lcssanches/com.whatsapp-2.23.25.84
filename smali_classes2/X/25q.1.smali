.class public LX/25q;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/25q;->A00:Z

    return-void
.end method
