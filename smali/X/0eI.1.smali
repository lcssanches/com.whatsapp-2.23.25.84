.class public final LX/0eI;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eI;->A02:Landroid/content/ClipData;

    iput p2, p0, LX/0eI;->A01:I

    return-void
.end method


# virtual methods
.method public Ax1()LX/0Uz;
    .locals 2

    new-instance v1, LX/0eK;

    invoke-direct {v1, p0}, LX/0eK;-><init>(LX/0eI;)V

    new-instance v0, LX/0Uz;

    invoke-direct {v0, v1}, LX/0Uz;-><init>(LX/0vX;)V

    return-object v0
.end method

.method public Bkq(I)V
    .locals 0

    iput p1, p0, LX/0eI;->A00:I

    return-void
.end method

.method public Bl4(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0eI;->A03:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0eI;->A04:Landroid/os/Bundle;

    return-void
.end method
