.class public final LX/7M4;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6N1;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7M4;->A02:Z

    iput-boolean v0, p0, LX/7M4;->A01:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7M4;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/7M4;->A03:LX/6N1;

    return-void
.end method
