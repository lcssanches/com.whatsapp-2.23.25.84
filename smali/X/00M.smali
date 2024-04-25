.class public abstract LX/00M;
.super Landroid/app/Activity;

# interfaces
.implements LX/0t3;
.implements LX/0ss;


# instance fields
.field public A00:LX/0YA;

.field public A01:LX/08G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/00M;->A00:LX/0YA;

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/00M;->A01:LX/08G;

    return-void
.end method

.method public static A00(LX/03u;)LX/0eh;
    .locals 0

    iget-object p0, p0, LX/03u;->A04:LX/0L6;

    iget-object p0, p0, LX/0L6;->A00:LX/080;

    iget-object p0, p0, LX/080;->A03:LX/0eh;

    return-object p0
.end method

.method public static final A01([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/00M;->A02([Ljava/lang/String;)Z

    return-void
.end method

.method public static A02([Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "--autofill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1
    const-string v0, "--contentcapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_2
    const-string v0, "--list-dumpables"

    goto :goto_0

    :sswitch_3
    const-string v0, "--dump-dumpable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xi;->A01()Z

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "--translation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    :goto_1
    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A3Y(LX/0Hq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/00M;->A00:LX/0YA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A3Z(Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/00M;->A00:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Boo(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0Zj;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, v1, p0, p0}, LX/0Ke;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0ss;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Zj;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getLifecycle()LX/0Ox;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/00S;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/00M;->A01:LX/08G;

    sget-object v1, LX/0Gi;->A01:LX/0Gi;

    const-string v0, "markState"

    invoke-virtual {v2, v0}, LX/08G;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08G;->A05(LX/0Gi;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
