.class public final LX/7hn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, LX/7hn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/7hn;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/7hn;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/7hn;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/7hn;->A02:Z

    iput-object p1, p0, LX/7hn;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/7hn;->A01:Ljava/lang/String;

    return-void
.end method
