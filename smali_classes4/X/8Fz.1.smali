.class public final synthetic LX/8Fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    const-string v0, "gifimage"

    invoke-static {v0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
