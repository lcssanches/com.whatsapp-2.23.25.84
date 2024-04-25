.class public final LX/7hX;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7hX;


# instance fields
.field public final A00:LX/7bI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    new-instance v1, LX/7hX;

    invoke-direct {v1}, LX/7hX;-><init>()V

    :goto_0
    sput-object v1, LX/7hX;->A01:LX/7hX;

    return-void

    :cond_0
    sget-object v0, LX/7bI;->A01:LX/7bI;

    new-instance v1, LX/7hX;

    invoke-direct {v1, v0}, LX/7hX;-><init>(LX/7bI;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7hX;-><init>(LX/7bI;)V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    return-void
.end method

.method public constructor <init>(LX/7bI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hX;->A00:LX/7bI;

    return-void
.end method
