.class public final LX/8Jz;
.super Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method
