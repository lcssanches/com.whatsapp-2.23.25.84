.class public final LX/83J;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brg(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bru(Ljava/lang/Class;)LX/8iH;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
