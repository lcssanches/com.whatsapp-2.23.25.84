.class public final Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6Ek;


# instance fields
.field public A00:LX/6Ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public BIN(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6Ek;->BIN(I)V

    return-void
.end method

.method public BfZ(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6Ek;->BfZ(I)V

    return-void
.end method

.method public getTint()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6Ek;->getTint()I

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6Ek;->setTint(I)V

    return-void
.end method
