.class public LX/5gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gl;->A00:LX/0Y9;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "TextView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/WaTextView;

    invoke-direct {v0, p3, p4}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5gl;->A00:LX/0Y9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0Y9;->A05(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/5gl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
