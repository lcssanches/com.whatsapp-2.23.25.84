.class public final synthetic LX/0iN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tn;


# static fields
.field public static final A00:LX/0tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iN;

    invoke-direct {v0}, LX/0iN;-><init>()V

    sput-object v0, LX/0iN;->A00:LX/0tn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az1(LX/0R5;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0Yv;

    invoke-virtual {p1, v0}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yv;

    const-class v0, LX/0iR;

    invoke-virtual {p1, v0}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    const-class v0, LX/0U7;

    invoke-virtual {p1, v0}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U7;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0Yv;LX/0iR;LX/0U7;)V

    return-object v0
.end method
