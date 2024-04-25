.class public final LX/5rE;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EK;


# instance fields
.field public final synthetic A00:LX/5MA;


# direct methods
.method public constructor <init>(LX/5MA;)V
    .locals 0

    iput-object p1, p0, LX/5rE;->A00:LX/5MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayd()V
    .locals 2

    iget-object v0, p0, LX/5rE;->A00:LX/5MA;

    iget-object v1, v0, LX/5MA;->A00:LX/03u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BDY(Z)V
    .locals 2

    iget-object v0, p0, LX/5rE;->A00:LX/5MA;

    iget-object v1, v0, LX/5MA;->A00:LX/03u;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method
