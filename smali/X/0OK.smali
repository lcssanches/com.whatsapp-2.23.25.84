.class public final LX/0OK;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OK;->A03:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public A00()LX/0ag;
    .locals 5

    iget-object v4, p0, LX/0OK;->A03:Landroid/content/IntentSender;

    iget-object v3, p0, LX/0OK;->A02:Landroid/content/Intent;

    iget v2, p0, LX/0OK;->A00:I

    iget v1, p0, LX/0OK;->A01:I

    new-instance v0, LX/0ag;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0ag;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    return-object v0
.end method
