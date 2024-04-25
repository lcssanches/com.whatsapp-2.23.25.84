.class public final LX/0fo;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tH;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fo;->A00:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p0, v0}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BjJ()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/0fo;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "classes_to_restore"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method
