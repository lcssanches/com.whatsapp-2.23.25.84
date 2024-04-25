.class public Lcom/whatsapp/preference/ChatHistoryPreference;
.super Lcom/whatsapp/preference/WaPreference;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/preference/WaPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0407a2

    const v0, 0x7f060ae5

    invoke-static {p1, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A00:I

    const v2, 0x7f0407be

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {p1, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A01:I

    return-void
.end method


# virtual methods
.method public A0T(LX/0A1;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaPreference;->A0T(LX/0A1;)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x1020006

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A00:I

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
