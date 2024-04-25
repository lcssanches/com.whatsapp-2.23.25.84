.class public final LX/6Um;
.super LX/7X2;


# instance fields
.field public A00:LX/7kp;

.field public A01:LX/7zv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7X2;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/7X2;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Um;->A00:LX/7kp;

    iput-object v0, p0, LX/6Um;->A01:LX/7zv;

    :cond_0
    return-void
.end method
