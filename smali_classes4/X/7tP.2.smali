.class public final synthetic LX/7tP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaButtonWithLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaButtonWithLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tP;->A00:Lcom/whatsapp/WaButtonWithLoader;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/7tP;->A00:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
