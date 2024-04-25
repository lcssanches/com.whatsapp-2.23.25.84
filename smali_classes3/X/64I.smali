.class public final LX/64I;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64I;

    invoke-direct {v0}, LX/64I;-><init>()V

    sput-object v0, LX/64I;->A00:LX/64I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v1, LX/5lv;

    invoke-direct {v1}, LX/5lv;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "\u2588\u2588\u2588\u2588\u2588"

    new-instance v1, LX/5VL;

    invoke-direct {v1, v0, v3, v2}, LX/5VL;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Ua;

    invoke-direct {v0, v2, v1}, LX/5Ua;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
