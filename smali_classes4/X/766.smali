.class public LX/766;
.super LX/8Z9;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/766;->A00:I

    if-eqz p2, :cond_0

    const-class v1, LX/78W;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/8Z9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v1, LX/8wX;

    const-string v3, "simpleName"

    const-string v4, "getSimpleName()Ljava/lang/String;"

    const/4 v5, 0x0

    goto :goto_0
.end method
