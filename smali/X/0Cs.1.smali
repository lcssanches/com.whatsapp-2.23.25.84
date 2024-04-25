.class public LX/0Cs;
.super LX/0CX;

# interfaces
.implements LX/0tm;


# instance fields
.field public A00:LX/0jD;

.field public A01:LX/0Ct;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CX;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public BCM()LX/0Ct;
    .locals 1

    iget-object v0, p0, LX/0Cs;->A01:LX/0Ct;

    return-object v0
.end method
