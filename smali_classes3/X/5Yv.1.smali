.class public LX/5Yv;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ts;

    invoke-direct {v0}, LX/5ts;-><init>()V

    sput-object v0, LX/5Yv;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/5cw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5Yv;->A00:Ljava/util/Map;

    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5cw;->A04([I)[I

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
