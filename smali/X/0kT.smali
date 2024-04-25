.class public LX/0kT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03F;


# direct methods
.method public constructor <init>(LX/03F;)V
    .locals 0

    iput-object p1, p0, LX/0kT;->A00:LX/03F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0kT;->A00:LX/03F;

    iget v0, v1, LX/03F;->A01:I

    invoke-virtual {v1, v0}, LX/03F;->A01(I)V

    return-void
.end method
