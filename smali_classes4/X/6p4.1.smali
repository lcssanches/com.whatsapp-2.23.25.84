.class public abstract LX/6p4;
.super LX/4ug;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4ug;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4L3;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/6p4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6p4;->A00:Z

    invoke-virtual {p0}, LX/4L3;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method
