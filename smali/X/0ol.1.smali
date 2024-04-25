.class public final LX/0ol;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0jJ;


# direct methods
.method public constructor <init>(LX/0jJ;)V
    .locals 1

    iput-object p1, p0, LX/0ol;->this$0:LX/0jJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ol;->this$0:LX/0jJ;

    iget v0, v0, LX/0jJ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, LX/0ol;->this$0:LX/0jJ;

    iget v0, v0, LX/0jJ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, LX/0ol;->this$0:LX/0jJ;

    iget v0, v0, LX/0jJ;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
