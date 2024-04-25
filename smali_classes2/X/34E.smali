.class public final LX/34E;
.super Ljava/lang/Object;


# direct methods
.method public static A00()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
