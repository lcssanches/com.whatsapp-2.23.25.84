.class public LX/25r;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/2jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2jr;

    invoke-direct {v0, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/25r;->A00:LX/2jr;

    return-void
.end method
