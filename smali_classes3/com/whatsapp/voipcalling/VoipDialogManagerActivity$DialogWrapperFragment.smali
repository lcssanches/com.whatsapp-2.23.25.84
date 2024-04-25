.class public final Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public final A00:LX/048;


# direct methods
.method public constructor <init>(LX/048;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/048;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/048;

    return-object v0
.end method
