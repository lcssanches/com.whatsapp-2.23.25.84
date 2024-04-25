.class public final synthetic LX/3hB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/3hB;->A02:Z

    iput-object p1, p0, LX/3hB;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3hB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, LX/3hB;->A02:Z

    iget-object v1, p0, LX/3hB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3hB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
