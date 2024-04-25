.class public final synthetic LX/9TT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/9Zp;

.field public final synthetic A02:LX/44d;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/9Zp;LX/44d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9TT;->A01:LX/9Zp;

    iput-object p3, p0, LX/9TT;->A02:LX/44d;

    iput-object p4, p0, LX/9TT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9TT;->A00:LX/4cL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/9TT;->A01:LX/9Zp;

    iget-object v5, p0, LX/9TT;->A02:LX/44d;

    iget-object v4, p0, LX/9TT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9TT;->A00:LX/4cL;

    iget-object v0, v0, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v0, LX/9ZY;->A0W:LX/2sM;

    const/16 v1, 0x11

    iget-object v0, v0, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
