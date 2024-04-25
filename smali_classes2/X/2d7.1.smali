.class public LX/2d7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/LinearLayout$LayoutParams;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d7;->A07:Landroid/content/Context;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2d7;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/10r;
    .locals 10

    iget-object v1, p0, LX/2d7;->A07:Landroid/content/Context;

    iget-object v3, p0, LX/2d7;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/2d7;->A00:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, LX/2d7;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/2d7;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/2d7;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/2d7;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/2d7;->A08:Ljava/util/List;

    iget-object v6, p0, LX/2d7;->A01:Ljava/lang/Integer;

    new-instance v0, LX/10r;

    invoke-direct/range {v0 .. v9}, LX/10r;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
