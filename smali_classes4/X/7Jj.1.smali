.class public LX/7Jj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7LK;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/70d;LX/70d;Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7LK;

    invoke-direct {v0, p1, p2, p3}, LX/7LK;-><init>(LX/70d;LX/70d;Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Jj;->A00:LX/7LK;

    iput-object v1, p0, LX/7Jj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7Jj;->A02:Ljava/lang/Object;

    return-void
.end method
