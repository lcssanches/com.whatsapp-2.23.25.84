.class public final LX/7cK;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/7ju;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ju;->A00()LX/7ju;

    move-result-object v0

    iput-object v0, p0, LX/7cK;->A03:LX/7ju;

    return-void
.end method

.method public constructor <init>(LX/7ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cK;->A03:LX/7ju;

    return-void
.end method
