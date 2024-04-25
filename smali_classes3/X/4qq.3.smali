.class public final LX/4qq;
.super LX/5Ur;


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4qo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/5Ur;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, LX/5Ur;-><init>([LX/5Ur;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4qq;->A00:[Ljava/lang/Integer;

    return-void
.end method
