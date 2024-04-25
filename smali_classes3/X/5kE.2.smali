.class public final synthetic LX/5kE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kE;->A00:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5kE;->A00:Lcom/whatsapp/registration/ChangeNumber;

    const-string v0, "ChangeNumber/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A5Y(Z)V

    return-void
.end method
