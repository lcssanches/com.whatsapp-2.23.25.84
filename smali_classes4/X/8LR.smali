.class public LX/8LR;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/70l;",
        "LX/8qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/7Fn;

.field public final synthetic val$cookieTransformer:LX/7dU;


# direct methods
.method public constructor <init>(LX/7dU;LX/7Fn;)V
    .locals 2

    iput-object p2, p0, LX/8LR;->this$0:LX/7Fn;

    iput-object p1, p0, LX/8LR;->val$cookieTransformer:LX/7dU;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/70l;->A01:LX/70l;

    new-instance v0, LX/8Hh;

    invoke-direct {v0, p1}, LX/8Hh;-><init>(LX/7dU;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A05:LX/70l;

    new-instance v0, LX/8Hh;

    invoke-direct {v0, p1}, LX/8Hh;-><init>(LX/7dU;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A03:LX/70l;

    new-instance v0, LX/8Hg;

    invoke-direct {v0, p1}, LX/8Hg;-><init>(LX/7dU;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A04:LX/70l;

    new-instance v0, LX/8Hf;

    invoke-direct {v0}, LX/8Hf;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
