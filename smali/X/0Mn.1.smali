.class public final LX/0Mn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Mn;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0Mn;->A02:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Result key can\'t be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
