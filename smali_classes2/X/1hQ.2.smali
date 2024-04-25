.class public final LX/1hQ;
.super LX/1hz;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8e

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    iput p2, p0, LX/1hQ;->A00:I

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1hQ;->A00:I

    :cond_0
    return-void
.end method
