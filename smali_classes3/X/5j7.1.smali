.class public final synthetic LX/5j7;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:LX/5E5;

.field public final synthetic A03:LX/6BP;

.field public final synthetic A04:LX/5dD;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/5E5;LX/6BP;LX/5dD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5j7;->A04:LX/5dD;

    iput-object p1, p0, LX/5j7;->A01:LX/4cL;

    iput-object p2, p0, LX/5j7;->A02:LX/5E5;

    iput-object p3, p0, LX/5j7;->A03:LX/6BP;

    iput p5, p0, LX/5j7;->A00:I

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v4, p0, LX/5j7;->A04:LX/5dD;

    iget-object v1, p0, LX/5j7;->A01:LX/4cL;

    iget-object v2, p0, LX/5j7;->A02:LX/5E5;

    iget-object v3, p0, LX/5j7;->A03:LX/6BP;

    iget v5, p0, LX/5j7;->A00:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/5dD;->A01(Landroid/os/Bundle;LX/4cL;LX/5E5;LX/6BP;LX/5dD;I)V

    return-void
.end method
