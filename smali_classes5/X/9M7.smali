.class public LX/9M7;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/37P;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9M7;->A00:I

    return-void
.end method

.method public static A00(LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/9M7;

    invoke-direct {v0, p1}, LX/9M7;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
