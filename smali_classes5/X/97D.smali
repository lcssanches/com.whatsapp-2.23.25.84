.class public LX/97D;
.super LX/9Y4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Y4;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/90j;

    invoke-direct {v1, p1}, LX/90j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/9Y4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/90j;->setContactInformation(Ljava/lang/String;)V

    return-object v1
.end method
