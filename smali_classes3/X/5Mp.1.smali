.class public LX/5Mp;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/5Mp;->A00:I

    return-void
.end method
