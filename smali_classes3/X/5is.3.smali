.class public final synthetic LX/5is;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/5mF;

.field public final synthetic A02:LX/46s;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/5mF;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5is;->A01:LX/5mF;

    iput-object p3, p0, LX/5is;->A02:LX/46s;

    iput-object p1, p0, LX/5is;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5is;->A01:LX/5mF;

    iget-object v2, p0, LX/5is;->A02:LX/46s;

    iget-object v1, p0, LX/5is;->A00:LX/03u;

    check-cast p1, LX/0Q0;

    iput-object p1, v3, LX/5mF;->A02:LX/0Q0;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/5mF;->A09:LX/5Q7;

    invoke-virtual {v0, v1, p1, v2}, LX/5Q7;->A00(Landroid/app/Activity;LX/0Q0;LX/46s;)V

    :cond_0
    iget-object v1, v3, LX/5mF;->A08:LX/08S;

    iget-object v0, v3, LX/5mF;->A01:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    iget-object v1, v3, LX/5mF;->A07:LX/08S;

    iget-object v0, v3, LX/5mF;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    return-void
.end method
