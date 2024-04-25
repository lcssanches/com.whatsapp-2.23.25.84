.class public abstract LX/0ye;
.super Landroid/app/Service;


# instance fields
.field public A00:LX/3zF;

.field public A01:LX/36W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/0Vi;LX/1jT;II)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object p1

    const/16 p0, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p0}, LX/1jT;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v1}, Lcom/whatsapp/android/di/BaseEntryPoint;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/0ye;->A01:LX/36W;

    check-cast v1, LX/3I0;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHM()LX/3HP;

    move-result-object v2

    iput-object v2, p0, LX/0ye;->A00:LX/3zF;

    iget-object v1, p0, LX/0ye;->A01:LX/36W;

    new-instance v0, LX/0zY;

    invoke-direct {v0, p1, v2, v1}, LX/0zY;-><init>(Landroid/content/Context;LX/3zF;LX/36W;)V

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
