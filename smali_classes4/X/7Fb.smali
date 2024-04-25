.class public final LX/7Fb;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/7Fb;->A00:Ljava/util/HashMap;

    return-void
.end method
