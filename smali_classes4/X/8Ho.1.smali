.class public LX/8Ho;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7kX;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
