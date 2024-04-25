.class public final LX/7Mz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Tn;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/7Mz;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/7Tn;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7Mz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Tn;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Mz;->A05:Ljava/lang/String;

    iget v0, p1, LX/7Tn;->A01:I

    iput v0, p0, LX/7Mz;->A01:I

    iget v0, p1, LX/7Tn;->A00:I

    iput v0, p0, LX/7Mz;->A00:I

    iget-object v0, p1, LX/7Tn;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7Mz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Tn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Mz;->A03:Ljava/lang/String;

    return-void
.end method
