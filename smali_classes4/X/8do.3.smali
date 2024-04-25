.class public LX/8do;
.super LX/8I7;


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, LX/8do;->A01:[B

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    invoke-virtual {v0}, LX/8eI;->A0V()I

    move-result v0

    :goto_0
    iput v0, p0, LX/8do;->A00:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8do;->A01:[B

    iput p2, p0, LX/8do;->A00:I

    return-void
.end method
