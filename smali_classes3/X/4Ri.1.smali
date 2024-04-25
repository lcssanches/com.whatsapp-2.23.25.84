.class public final LX/4Ri;
.super LX/0Rb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

.field public final synthetic A02:LX/5Xb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/5Xb;)V
    .locals 0

    iput-object p2, p0, LX/4Ri;->A01:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iput-object p3, p0, LX/4Ri;->A02:LX/5Xb;

    iput-object p1, p0, LX/4Ri;->A00:Lcom/whatsapp/WaTextView;

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 4

    iget-object v0, p0, LX/4Ri;->A01:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4RU;

    if-nez v0, :cond_0

    const-string v0, "bugCategoryListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4RU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/4Ri;->A02:LX/5Xb;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4Ri;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4Ri;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
