.class public final LX/7c1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c1;->A00:Landroid/net/Uri;

    iput-boolean v0, p0, LX/7c1;->A01:Z

    iput-boolean v0, p0, LX/7c1;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c1;->A00:Landroid/net/Uri;

    iput-boolean v0, p0, LX/7c1;->A01:Z

    iput-boolean p2, p0, LX/7c1;->A02:Z

    return-void
.end method
