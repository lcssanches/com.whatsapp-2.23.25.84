.class public LX/6jA;
.super LX/7Xn;


# instance fields
.field public A00:I

.field public A01:LX/7Xn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, LX/7Xn;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6jA;->A02:Ljava/lang/String;

    iput-object p0, p0, LX/6jA;->A01:LX/7Xn;

    const/4 v0, 0x1

    iput v0, p0, LX/6jA;->A00:I

    return-void
.end method
