.class public LX/3m9;
.super Ljava/lang/Throwable;


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3m9;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, LX/3m9;->code:I

    return-void
.end method
