.class public LX/5Lr;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/5Lr;->A01:Z

    iput-object v0, p0, LX/5Lr;->A00:Ljava/lang/Object;

    return-void
.end method
