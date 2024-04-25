.class public final LX/25C;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8oS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3yC;

    invoke-direct {v1, v0}, LX/3yC;-><init>(LX/8wN;)V

    sget-object v0, LX/26e;->A00:LX/8Zo;

    invoke-virtual {v1, v0}, LX/8HF;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v0

    sput-object v0, LX/25C;->A00:LX/8oS;

    return-void
.end method
