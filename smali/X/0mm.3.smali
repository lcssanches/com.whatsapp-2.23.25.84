.class public LX/0mm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0XU;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LX/0mm;->A01:LX/0XU;

    iput p6, p0, LX/0mm;->A00:I

    iput-object p2, p0, LX/0mm;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0mm;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0mm;->A05:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0mm;->A03:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0mm;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0mm;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0mm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mm;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0mm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
