.class public LX/9Bv;
.super LX/9Jw;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12f

    invoke-direct {p0, v0}, LX/9Jw;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Bv;->A03:Ljava/util/List;

    return-void
.end method
