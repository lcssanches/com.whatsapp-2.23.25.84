.class public LX/2K9;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1wR;


# direct methods
.method public constructor <init>(LX/1wR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2K9;->A00:I

    const/16 v0, 0x7d00

    iput v0, p0, LX/2K9;->A01:I

    iput-object p1, p0, LX/2K9;->A02:LX/1wR;

    return-void
.end method
