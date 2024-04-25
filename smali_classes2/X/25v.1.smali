.class public final LX/25v;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/5sJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^(?!.*\\.\\.)[a-zA-Z][a-zA-Z0-9_.]{2,29}(?<![.])$"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/25v;->A00:LX/5sJ;

    return-void
.end method
