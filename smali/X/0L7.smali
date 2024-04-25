.class public LX/0L7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0uw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/08k;

    invoke-direct {v0}, LX/08k;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0L7;->A00:LX/0uw;

    return-void

    :cond_0
    new-instance v0, LX/0fS;

    invoke-direct {v0}, LX/0fS;-><init>()V

    goto :goto_0
.end method
