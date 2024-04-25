.class public LX/9BY;
.super LX/9Bb;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/9iT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, LX/9Bb;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9BY;->A05:Ljava/util/List;

    return-void
.end method
