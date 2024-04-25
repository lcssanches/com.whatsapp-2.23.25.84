.class public final LX/6w9;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "admin"

    const-string v0, "creator"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6w9;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    sget-object v1, LX/6w9;->A01:Ljava/util/ArrayList;

    const-string v0, "view"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6w9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6w9;->A00:Ljava/lang/String;

    return-object v0
.end method
