.class public LX/0fM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:I

.field public final A01:LX/0Y8;

.field public final A02:LX/0t5;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0fM;->A00:I

    iput-object p1, p0, LX/0fM;->A01:LX/0Y8;

    iput-object p2, p0, LX/0fM;->A02:LX/0t5;

    return-void
.end method


# virtual methods
.method public BNW(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/0fM;->A00:I

    iget-object v0, p0, LX/0fM;->A01:LX/0Y8;

    iget v0, v0, LX/0Y8;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0fM;->A00:I

    iget-object v0, p0, LX/0fM;->A02:LX/0t5;

    invoke-interface {v0, p1}, LX/0t5;->BNW(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
