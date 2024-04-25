.class public final synthetic LX/5tZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tZ;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p4

    iget-object v1, p0, LX/5tZ;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-static {v0}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1N(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
