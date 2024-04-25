.class public final LX/3ug;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fbUserFullName:LX/3Cr;

.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/3Cr;)V
    .locals 1

    iput-object p2, p0, LX/3ug;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, LX/3ug;->$fbUserFullName:LX/3Cr;

    iput-object p1, p0, LX/3ug;->$rootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3ug;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, LX/3ug;->$fbUserFullName:LX/3Cr;

    if-eqz v1, :cond_0

    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3ug;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
