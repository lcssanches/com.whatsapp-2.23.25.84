.class public final synthetic LX/7tT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7dw;

    const-wide/16 v1, 0x1

    iget-object v0, p1, LX/7dw;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/7dw;->A06:Ljava/lang/Long;

    return-void
.end method
