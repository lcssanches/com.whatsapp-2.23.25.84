.class public LX/8IR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sL;


# instance fields
.field public A00:I

.field public A01:LX/8IU;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/8IU;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IR;->A01:LX/8IU;

    invoke-static {p2}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8IR;->A03:[B

    iput p4, p0, LX/8IR;->A00:I

    invoke-static {p3}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8IR;->A02:[B

    return-void
.end method
