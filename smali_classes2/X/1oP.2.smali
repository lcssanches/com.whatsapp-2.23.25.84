.class public LX/1oP;
.super LX/2JS;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    invoke-static {v0, v1, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.whatsapp.intrumentation.sample"

    invoke-static {v0, v1, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v0, v1, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.facebook.assistantplayground"

    invoke-static {v0, v1, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "com.whatsapp"

    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1oP;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "com.facebook.stella"

    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1oP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1oP;->A00:Ljava/util/Set;

    sget-object v0, LX/1oP;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/2JS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
