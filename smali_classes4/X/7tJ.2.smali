.class public LX/7tJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7tJ;->A00:Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7tJ;->A00:Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00(Landroid/widget/RadioButton;Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    :cond_0
    return-void
.end method
