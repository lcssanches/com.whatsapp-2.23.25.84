.class public final synthetic LX/9fD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/91O;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fD;->A01:LX/91O;

    iput-object p1, p0, LX/9fD;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fD;->A01:LX/91O;

    iget-object v3, p0, LX/9fD;->A00:LX/3DW;

    invoke-virtual {v4}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BA8()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v2

    iput-object v1, v2, LX/9Mg;->A09:Ljava/lang/Class;

    iput-object v3, v2, LX/9Mg;->A04:LX/3DW;

    :goto_0
    invoke-static {v4, v2}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v2

    iget-object v0, v4, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12204d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Mg;->A0C:Ljava/lang/String;

    goto :goto_0
.end method
