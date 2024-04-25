.class public abstract LX/4K9;
.super Landroid/widget/ListView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/contact/picker/BidiContactListView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/picker/BidiContactListView;

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/BidiContactListView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/BidiContactListView;->A02:Z

    invoke-virtual {v2}, LX/4K9;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0C:LX/8v7;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BidiContactListView;->A01:LX/5a4;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BidiContactListView;->A00:LX/36W;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4K9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K9;->A01:Z

    invoke-virtual {p0}, LX/4K9;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0C:LX/8v7;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4K9;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4K9;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
