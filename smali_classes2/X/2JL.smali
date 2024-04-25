.class public LX/2JL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RT;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p0, LX/2JL;->A00:LX/0RT;

    iput-object p1, p0, LX/2JL;->A01:Ljava/lang/Object;

    return-void
.end method
