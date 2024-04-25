.class public LX/0lC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/085;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0lC;->A00:LX/085;

    iput-object p2, p0, LX/0lC;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0lC;->A01:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-static {v3, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
