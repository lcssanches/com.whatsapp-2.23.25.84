.class public final synthetic LX/3EW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:LX/1j1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1j1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EW;->A00:LX/1j1;

    iput-boolean p3, p0, LX/3EW;->A02:Z

    iput-object p2, p0, LX/3EW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 10

    iget-object v3, p0, LX/3EW;->A00:LX/1j1;

    iget-boolean v0, p0, LX/3EW;->A02:Z

    iget-object v4, p0, LX/3EW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, v3, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/1j1;->A07:LX/33G;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    return-void
.end method
