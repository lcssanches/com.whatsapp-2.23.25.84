.class public final LX/8M5;
.super LX/8Fg;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/8MA;


# direct methods
.method public constructor <init>(LX/8MA;)V
    .locals 1

    iput-object p1, p0, LX/8M5;->A02:LX/8MA;

    invoke-direct {p0}, LX/8Fg;-><init>()V

    invoke-virtual {p1}, LX/8Eh;->size()I

    move-result v0

    iput v0, p0, LX/8M5;->A00:I

    iget v0, p1, LX/8MA;->A01:I

    iput v0, p0, LX/8M5;->A01:I

    return-void
.end method
