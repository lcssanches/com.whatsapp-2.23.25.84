.class public LX/2ve;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/2ve;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/3dV;LX/3S2;LX/36W;LX/1Pt;LX/41Y;LX/472;Ljava/lang/String;Z)V
    .locals 7

    move-object v5, p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p6}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p7, v0, LX/3S2;->A0R:Z

    if-eqz p4, :cond_0

    :goto_0
    invoke-interface {p4, v0, v2}, LX/41Y;->BWK(LX/3S2;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/2ve;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    iput-boolean p7, p1, LX/3S2;->A0R:Z

    const/4 v6, 0x0

    new-instance v0, LX/3jc;

    move-object v4, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p5, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
