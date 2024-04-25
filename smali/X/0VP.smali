.class public final LX/0VP;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0fo;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0jM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jM;

    invoke-direct {v0}, LX/0jM;-><init>()V

    iput-object v0, p0, LX/0VP;->A05:LX/0jM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VP;->A03:Z

    return-void
.end method

.method public static final A00(LX/0Gn;LX/0VP;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0VP;->A03:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    if-ne p0, v0, :cond_0

    iput-boolean v1, p1, LX/0VP;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0VP;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VP;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0VP;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0VP;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iput-object v2, p0, LX/0VP;->A00:Landroid/os/Bundle;

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/0tH;
    .locals 4

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    iget-object v0, p0, LX/0VP;->A05:LX/0jM;

    invoke-virtual {v0}, LX/0jM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tH;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03()V
    .locals 4

    const-class v3, LX/0fn;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0VP;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VP;->A01:LX/0fo;

    if-nez v0, :cond_0

    new-instance v0, LX/0fo;

    invoke-direct {v0, p0}, LX/0fo;-><init>(LX/0VP;)V

    :cond_0
    iput-object v0, p0, LX/0VP;->A01:LX/0fo;

    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0VP;->A01:LX/0fo;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0fo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/0tH;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0VP;->A05:LX/0jM;

    invoke-virtual {v0, p2, p1}, LX/0jM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SavedStateProvider with the given key is already registered"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
