.class public final Lcom/whatsapp/dmsetting/EphemeralSettingListItem;
.super LX/93c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/dmsetting/EphemeralSettingListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/dmsetting/EphemeralSettingListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/93c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/dmsetting/EphemeralSettingListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ListItemWithLeftIcon;->A0A(Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
