.class public LX/12y;
.super LX/0gA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    iput-object p1, p0, LX/12y;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    invoke-direct {p0}, LX/0gA;-><init>()V

    return-void
.end method


# virtual methods
.method public BWN(I)V
    .locals 5

    iget-object v4, p0, LX/12y;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    invoke-static {v0}, LX/343;->A02(LX/36I;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5S(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    return-void

    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method
