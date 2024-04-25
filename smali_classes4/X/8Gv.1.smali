.class public final synthetic LX/8Gv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wH;


# instance fields
.field public final synthetic A00:LX/87o;


# direct methods
.method public synthetic constructor <init>(LX/87o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gv;->A00:LX/87o;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/8Gv;->A00:LX/87o;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/87o;->A0B:LX/7OB;

    iget-object v0, v1, LX/7OB;->A06:LX/7Ms;

    if-eqz v0, :cond_0

    iput v3, v0, LX/7Ms;->A02:I

    iput v4, v0, LX/7Ms;->A04:I

    iput v2, v0, LX/7Ms;->A00:F

    const/16 v0, 0xe

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v5}, LX/87o;->A06()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
