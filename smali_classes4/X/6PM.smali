.class public final LX/6PM;
.super LX/7X1;


# instance fields
.field public A00:LX/7Lw;

.field public A01:LX/7uO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7X1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/7X1;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6PM;->A00:LX/7Lw;

    iput-object v0, p0, LX/6PM;->A01:LX/7uO;

    :cond_0
    return-void
.end method
