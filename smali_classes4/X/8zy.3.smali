.class public LX/8zy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/8zy;->A01:I

    iget-object v0, p0, LX/8zy;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01(Landroid/content/DialogInterface;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    return-void

    :cond_0
    check-cast v0, LX/5pX;

    invoke-static {v0}, LX/5pX;->A01(LX/5pX;)V

    return-void
.end method
