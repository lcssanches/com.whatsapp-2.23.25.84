.class public final LX/08A;
.super LX/0nt;


# instance fields
.field public final parentContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0fI;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to use <fragment> tag to add fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to container "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/0nt;-><init>(LX/0fI;Ljava/lang/String;)V

    iput-object p1, p0, LX/08A;->parentContainer:Landroid/view/ViewGroup;

    return-void
.end method
