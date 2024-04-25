.class public final Lcom/whatsapp/home/HomeViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/08S;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/home/HomeViewModel;->A02:LX/08S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/home/HomeViewModel;->A01:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/home/HomeViewModel;->A00:LX/0Y8;

    return-void
.end method
