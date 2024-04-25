.class public final synthetic LX/0iO;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tn;


# static fields
.field public static final A00:LX/0tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iO;

    invoke-direct {v0}, LX/0iO;-><init>()V

    sput-object v0, LX/0iO;->A00:LX/0tn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az1(LX/0R5;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v0, LX/0LT;

    invoke-direct {v0, v1}, LX/0LT;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
