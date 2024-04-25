.class public abstract LX/8as;
.super LX/7XW;


# static fields
.field public static A00:LX/7XW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/6TB;

    invoke-direct {v0, v1}, LX/6TB;-><init>(I)V

    sput-object v0, LX/8as;->A00:LX/7XW;

    return-void
.end method
