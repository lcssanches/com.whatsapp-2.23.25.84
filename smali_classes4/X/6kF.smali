.class public LX/6kF;
.super LX/4xq;


# direct methods
.method public constructor <init>(LX/8nA;I)V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/4xq;-><init>(LX/8nA;Ljava/lang/Integer;I)V

    return-void
.end method
