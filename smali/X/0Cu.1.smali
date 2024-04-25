.class public LX/0Cu;
.super LX/0Cv;

# interfaces
.implements LX/0tm;


# instance fields
.field public A00:LX/0Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Cv;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public BCM()LX/0Ct;
    .locals 1

    iget-object v0, p0, LX/0Cu;->A00:LX/0Ct;

    return-object v0
.end method
