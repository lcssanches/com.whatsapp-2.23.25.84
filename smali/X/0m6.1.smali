.class public LX/0m6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Tw;

.field public final synthetic A02:LX/0Nu;


# direct methods
.method public constructor <init>(LX/0Tw;LX/0Nu;I)V
    .locals 0

    iput-object p2, p0, LX/0m6;->A02:LX/0Nu;

    iput-object p1, p0, LX/0m6;->A01:LX/0Tw;

    iput p3, p0, LX/0m6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0m6;->A01:LX/0Tw;

    iget v1, p0, LX/0m6;->A00:I

    iget-object v0, v0, LX/0Tw;->A00:LX/0Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Pm;->A01(I)V

    :cond_0
    return-void
.end method
