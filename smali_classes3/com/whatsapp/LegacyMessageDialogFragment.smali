.class public Lcom/whatsapp/LegacyMessageDialogFragment;
.super Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/32k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;-><init>()V

    return-void
.end method

.method public static varargs A00([Ljava/lang/Object;I)LX/5Tz;
    .locals 1

    new-instance v0, LX/5Tz;

    invoke-direct {v0}, LX/5Tz;-><init>()V

    iput p1, v0, LX/5Tz;->A01:I

    iput-object p0, v0, LX/5Tz;->A0A:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
