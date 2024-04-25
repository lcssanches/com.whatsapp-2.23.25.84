.class public LX/0y3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0y3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRA(Ljava/lang/String;II)V
    .locals 2

    iget v1, p0, LX/0y3;->A01:I

    iget-object v0, p0, LX/0y3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0ED;

    invoke-static {v0, p2}, LX/0ED;->A02(LX/0ED;I)V

    return-void

    :cond_0
    check-cast v0, LX/0EC;

    invoke-static {v0, p1, p2, p3}, LX/0EC;->A03(LX/0EC;Ljava/lang/String;II)V

    return-void
.end method
