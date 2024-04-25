.class public Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2tf;

.field public final A05:LX/5a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5tu;

    invoke-direct {v0}, LX/5tu;-><init>()V

    sput-object v0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2tf;LX/5a6;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/5a6;

    iput-object p2, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/2tf;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e084d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1937

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b1930

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:Landroid/view/View;

    const-string v0, "type"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6KA;

    invoke-direct {v0, v3, v4, p0, v1}, LX/6KA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, LX/4tx;

    invoke-direct {v0}, LX/4tx;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
