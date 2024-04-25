.class public LX/0lE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RX;

.field public final synthetic A01:LX/0VU;


# direct methods
.method public constructor <init>(LX/0RX;LX/0VU;)V
    .locals 0

    iput-object p2, p0, LX/0lE;->A01:LX/0VU;

    iput-object p1, p0, LX/0lE;->A00:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0lE;->A01:LX/0VU;

    iget-object v0, v0, LX/0VU;->A03:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0lE;->A00:LX/0RX;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0RX;->A01:LX/0Gp;

    iget-object v0, v2, LX/0RX;->A04:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Gp;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
